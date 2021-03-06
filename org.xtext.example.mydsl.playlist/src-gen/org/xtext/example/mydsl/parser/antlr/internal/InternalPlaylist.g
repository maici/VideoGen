/*
 * generated by Xtext 2.10.0
 */
grammar InternalPlaylist;

options {
	superClass=AbstractInternalAntlrParser;
}

@lexer::header {
package org.xtext.example.mydsl.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.xtext.example.mydsl.services.PlaylistGrammarAccess;

}

@parser::members {

 	private PlaylistGrammarAccess grammarAccess;

    public InternalPlaylistParser(TokenStream input, PlaylistGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }

    @Override
    protected String getFirstRuleName() {
    	return "PlaylistGeneratorModel";
   	}

   	@Override
   	protected PlaylistGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}

}

@rulecatch {
    catch (RecognitionException re) {
        recover(input,re);
        appendSkippedTokens();
    }
}

// Entry rule entryRulePlaylistGeneratorModel
entryRulePlaylistGeneratorModel returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPlaylistGeneratorModelRule()); }
	iv_rulePlaylistGeneratorModel=rulePlaylistGeneratorModel
	{ $current=$iv_rulePlaylistGeneratorModel.current; }
	EOF;

// Rule PlaylistGeneratorModel
rulePlaylistGeneratorModel returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getPlaylistGeneratorModelAccess().getPlaylistGeneratorModelAction_0(),
					$current);
			}
		)
		otherlv_1='Playlist'
		{
			newLeafNode(otherlv_1, grammarAccess.getPlaylistGeneratorModelAccess().getPlaylistKeyword_1());
		}
		this_LEFT_BRACKET_2=RULE_LEFT_BRACKET
		{
			newLeafNode(this_LEFT_BRACKET_2, grammarAccess.getPlaylistGeneratorModelAccess().getLEFT_BRACKETTerminalRuleCall_2());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getPlaylistGeneratorModelAccess().getMediafilesMediafileParserRuleCall_3_0());
				}
				lv_mediafiles_3_0=ruleMediafile
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getPlaylistGeneratorModelRule());
					}
					add(
						$current,
						"mediafiles",
						lv_mediafiles_3_0,
						"org.xtext.example.mydsl.Playlist.Mediafile");
					afterParserOrEnumRuleCall();
				}
			)
		)+
		this_RIGHT_BRACKET_4=RULE_RIGHT_BRACKET
		{
			newLeafNode(this_RIGHT_BRACKET_4, grammarAccess.getPlaylistGeneratorModelAccess().getRIGHT_BRACKETTerminalRuleCall_4());
		}
	)
;

// Entry rule entryRuleMediafile
entryRuleMediafile returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getMediafileRule()); }
	iv_ruleMediafile=ruleMediafile
	{ $current=$iv_ruleMediafile.current; }
	EOF;

// Rule Mediafile
ruleMediafile returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='mediafile'
		{
			newLeafNode(otherlv_0, grammarAccess.getMediafileAccess().getMediafileKeyword_0());
		}
		this_LEFT_BRACKET_1=RULE_LEFT_BRACKET
		{
			newLeafNode(this_LEFT_BRACKET_1, grammarAccess.getMediafileAccess().getLEFT_BRACKETTerminalRuleCall_1());
		}
		otherlv_2='id:'
		{
			newLeafNode(otherlv_2, grammarAccess.getMediafileAccess().getIdKeyword_2());
		}
		(
			(
				lv_id_3_0=RULE_STRING
				{
					newLeafNode(lv_id_3_0, grammarAccess.getMediafileAccess().getIdSTRINGTerminalRuleCall_3_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getMediafileRule());
					}
					setWithLastConsumed(
						$current,
						"id",
						lv_id_3_0,
						"org.eclipse.xtext.common.Terminals.STRING");
				}
			)
		)
		otherlv_4='path:'
		{
			newLeafNode(otherlv_4, grammarAccess.getMediafileAccess().getPathKeyword_4());
		}
		(
			(
				lv_location_5_0=RULE_STRING
				{
					newLeafNode(lv_location_5_0, grammarAccess.getMediafileAccess().getLocationSTRINGTerminalRuleCall_5_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getMediafileRule());
					}
					setWithLastConsumed(
						$current,
						"location",
						lv_location_5_0,
						"org.eclipse.xtext.common.Terminals.STRING");
				}
			)
		)
		otherlv_6='duration:'
		{
			newLeafNode(otherlv_6, grammarAccess.getMediafileAccess().getDurationKeyword_6());
		}
		(
			(
				lv_duration_7_0=RULE_FLOAT
				{
					newLeafNode(lv_duration_7_0, grammarAccess.getMediafileAccess().getDurationFLOATTerminalRuleCall_7_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getMediafileRule());
					}
					setWithLastConsumed(
						$current,
						"duration",
						lv_duration_7_0,
						"org.xtext.example.mydsl.Playlist.FLOAT");
				}
			)
		)
		this_RIGHT_BRACKET_8=RULE_RIGHT_BRACKET
		{
			newLeafNode(this_RIGHT_BRACKET_8, grammarAccess.getMediafileAccess().getRIGHT_BRACKETTerminalRuleCall_8());
		}
	)
;

RULE_FLOAT : RULE_INT '.' RULE_INT;

RULE_LEFT_BRACKET : '{';

RULE_RIGHT_BRACKET : '}';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

fragment RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
