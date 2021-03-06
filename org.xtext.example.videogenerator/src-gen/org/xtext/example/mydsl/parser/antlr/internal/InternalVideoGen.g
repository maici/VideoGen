/*
 * generated by Xtext
 */
grammar InternalVideoGen;

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
import org.xtext.example.mydsl.services.VideoGenGrammarAccess;

}

@parser::members {

 	private VideoGenGrammarAccess grammarAccess;
 	
    public InternalVideoGenParser(TokenStream input, VideoGenGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "VideoGeneratorModel";	
   	}
   	
   	@Override
   	protected VideoGenGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleVideoGeneratorModel
entryRuleVideoGeneratorModel returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVideoGeneratorModelRule()); }
	 iv_ruleVideoGeneratorModel=ruleVideoGeneratorModel 
	 { $current=$iv_ruleVideoGeneratorModel.current; } 
	 EOF 
;

// Rule VideoGeneratorModel
ruleVideoGeneratorModel returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getVideoGeneratorModelAccess().getVideoGeneratorModelAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getVideoGeneratorModelAccess().getInformationVideoGenInformationParserRuleCall_1_0()); 
	    }
		lv_information_1_0=ruleVideoGenInformation		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getVideoGeneratorModelRule());
	        }
       		set(
       			$current, 
       			"information",
        		lv_information_1_0, 
        		"org.xtext.example.mydsl.VideoGen.VideoGenInformation");
	        afterParserOrEnumRuleCall();
	    }

)
)?	otherlv_2='VideoGen' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getVideoGeneratorModelAccess().getVideoGenKeyword_2());
    }
this_LEFT_BRACKET_3=RULE_LEFT_BRACKET
    { 
    newLeafNode(this_LEFT_BRACKET_3, grammarAccess.getVideoGeneratorModelAccess().getLEFT_BRACKETTerminalRuleCall_3()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsVideoSeqParserRuleCall_4_0()); 
	    }
		lv_videoseqs_4_0=ruleVideoSeq		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getVideoGeneratorModelRule());
	        }
       		add(
       			$current, 
       			"videoseqs",
        		lv_videoseqs_4_0, 
        		"org.xtext.example.mydsl.VideoGen.VideoSeq");
	        afterParserOrEnumRuleCall();
	    }

)
)+this_RIGHT_BRACKET_5=RULE_RIGHT_BRACKET
    { 
    newLeafNode(this_RIGHT_BRACKET_5, grammarAccess.getVideoGeneratorModelAccess().getRIGHT_BRACKETTerminalRuleCall_5()); 
    }
)
;





// Entry rule entryRuleVideoGenInformation
entryRuleVideoGenInformation returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVideoGenInformationRule()); }
	 iv_ruleVideoGenInformation=ruleVideoGenInformation 
	 { $current=$iv_ruleVideoGenInformation.current; } 
	 EOF 
;

// Rule VideoGenInformation
ruleVideoGenInformation returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getVideoGenInformationAccess().getVideoGenInformationAction_0(),
            $current);
    }
)(	otherlv_1='@author' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getVideoGenInformationAccess().getAuthorKeyword_1_0());
    }
(
(
		lv_authorName_2_0=RULE_STRING
		{
			newLeafNode(lv_authorName_2_0, grammarAccess.getVideoGenInformationAccess().getAuthorNameSTRINGTerminalRuleCall_1_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoGenInformationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"authorName",
        		lv_authorName_2_0, 
        		"org.eclipse.xtext.common.Terminals.STRING");
	    }

)
))(	otherlv_3='@version' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getVideoGenInformationAccess().getVersionKeyword_2_0());
    }
(
(
		lv_version_4_0=RULE_STRING
		{
			newLeafNode(lv_version_4_0, grammarAccess.getVideoGenInformationAccess().getVersionSTRINGTerminalRuleCall_2_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoGenInformationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"version",
        		lv_version_4_0, 
        		"org.eclipse.xtext.common.Terminals.STRING");
	    }

)
))?(	otherlv_5='@creation' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getVideoGenInformationAccess().getCreationKeyword_3_0());
    }
(
(
		lv_creationDate_6_0=RULE_STRING
		{
			newLeafNode(lv_creationDate_6_0, grammarAccess.getVideoGenInformationAccess().getCreationDateSTRINGTerminalRuleCall_3_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoGenInformationRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"creationDate",
        		lv_creationDate_6_0, 
        		"org.eclipse.xtext.common.Terminals.STRING");
	    }

)
))?)
;





// Entry rule entryRuleVideoSeq
entryRuleVideoSeq returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVideoSeqRule()); }
	 iv_ruleVideoSeq=ruleVideoSeq 
	 { $current=$iv_ruleVideoSeq.current; } 
	 EOF 
;

// Rule VideoSeq
ruleVideoSeq returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
    { 
        newCompositeNode(grammarAccess.getVideoSeqAccess().getMandatoryVideoSeqParserRuleCall_0()); 
    }
    this_MandatoryVideoSeq_0=ruleMandatoryVideoSeq
    { 
        $current = $this_MandatoryVideoSeq_0.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getVideoSeqAccess().getOptionalVideoSeqParserRuleCall_1()); 
    }
    this_OptionalVideoSeq_1=ruleOptionalVideoSeq
    { 
        $current = $this_OptionalVideoSeq_1.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getVideoSeqAccess().getAlternativeVideoSeqParserRuleCall_2()); 
    }
    this_AlternativeVideoSeq_2=ruleAlternativeVideoSeq
    { 
        $current = $this_AlternativeVideoSeq_2.current; 
        afterParserOrEnumRuleCall();
    }
)
;





// Entry rule entryRuleMandatoryVideoSeq
entryRuleMandatoryVideoSeq returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getMandatoryVideoSeqRule()); }
	 iv_ruleMandatoryVideoSeq=ruleMandatoryVideoSeq 
	 { $current=$iv_ruleMandatoryVideoSeq.current; } 
	 EOF 
;

// Rule MandatoryVideoSeq
ruleMandatoryVideoSeq returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='mandatory' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getMandatoryVideoSeqAccess().getMandatoryKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMandatoryVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); 
	    }
		lv_description_1_0=ruleVideoDescription		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMandatoryVideoSeqRule());
	        }
       		set(
       			$current, 
       			"description",
        		lv_description_1_0, 
        		"org.xtext.example.mydsl.VideoGen.VideoDescription");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleOptionalVideoSeq
entryRuleOptionalVideoSeq returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getOptionalVideoSeqRule()); }
	 iv_ruleOptionalVideoSeq=ruleOptionalVideoSeq 
	 { $current=$iv_ruleOptionalVideoSeq.current; } 
	 EOF 
;

// Rule OptionalVideoSeq
ruleOptionalVideoSeq returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='optional' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getOptionalVideoSeqAccess().getOptionalKeyword_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getOptionalVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); 
	    }
		lv_description_1_0=ruleVideoDescription		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getOptionalVideoSeqRule());
	        }
       		set(
       			$current, 
       			"description",
        		lv_description_1_0, 
        		"org.xtext.example.mydsl.VideoGen.VideoDescription");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleAlternativeVideoSeq
entryRuleAlternativeVideoSeq returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getAlternativeVideoSeqRule()); }
	 iv_ruleAlternativeVideoSeq=ruleAlternativeVideoSeq 
	 { $current=$iv_ruleAlternativeVideoSeq.current; } 
	 EOF 
;

// Rule AlternativeVideoSeq
ruleAlternativeVideoSeq returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='alternatives' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getAlternativeVideoSeqAccess().getAlternativesKeyword_0());
    }
(
(
		lv_videoid_1_0=RULE_ID
		{
			newLeafNode(lv_videoid_1_0, grammarAccess.getAlternativeVideoSeqAccess().getVideoidIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAlternativeVideoSeqRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"videoid",
        		lv_videoid_1_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)?this_LEFT_BRACKET_2=RULE_LEFT_BRACKET
    { 
    newLeafNode(this_LEFT_BRACKET_2, grammarAccess.getAlternativeVideoSeqAccess().getLEFT_BRACKETTerminalRuleCall_2()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsVideoDescriptionParserRuleCall_3_0()); 
	    }
		lv_videodescs_3_0=ruleVideoDescription		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAlternativeVideoSeqRule());
	        }
       		add(
       			$current, 
       			"videodescs",
        		lv_videodescs_3_0, 
        		"org.xtext.example.mydsl.VideoGen.VideoDescription");
	        afterParserOrEnumRuleCall();
	    }

)
)+this_RIGHT_BRACKET_4=RULE_RIGHT_BRACKET
    { 
    newLeafNode(this_RIGHT_BRACKET_4, grammarAccess.getAlternativeVideoSeqAccess().getRIGHT_BRACKETTerminalRuleCall_4()); 
    }
)
;





// Entry rule entryRuleVideoDescription
entryRuleVideoDescription returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getVideoDescriptionRule()); }
	 iv_ruleVideoDescription=ruleVideoDescription 
	 { $current=$iv_ruleVideoDescription.current; } 
	 EOF 
;

// Rule VideoDescription
ruleVideoDescription returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(	otherlv_0='videoseq' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getVideoDescriptionAccess().getVideoseqKeyword_0());
    }
(
(
		lv_videoid_1_0=RULE_ID
		{
			newLeafNode(lv_videoid_1_0, grammarAccess.getVideoDescriptionAccess().getVideoidIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"videoid",
        		lv_videoid_1_0, 
        		"org.eclipse.xtext.common.Terminals.ID");
	    }

)
)?(
(
		lv_location_2_0=RULE_STRING
		{
			newLeafNode(lv_location_2_0, grammarAccess.getVideoDescriptionAccess().getLocationSTRINGTerminalRuleCall_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"location",
        		lv_location_2_0, 
        		"org.eclipse.xtext.common.Terminals.STRING");
	    }

)
)(this_LEFT_BRACKET_3=RULE_LEFT_BRACKET
    { 
    newLeafNode(this_LEFT_BRACKET_3, grammarAccess.getVideoDescriptionAccess().getLEFT_BRACKETTerminalRuleCall_3_0()); 
    }
(	otherlv_4='duration' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getVideoDescriptionAccess().getDurationKeyword_3_1_0());
    }
(
(
		lv_duration_5_0=RULE_FLOAT
		{
			newLeafNode(lv_duration_5_0, grammarAccess.getVideoDescriptionAccess().getDurationFLOATTerminalRuleCall_3_1_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"duration",
        		lv_duration_5_0, 
        		"org.xtext.example.mydsl.VideoGen.FLOAT");
	    }

)
))?(	otherlv_6='probability' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getVideoDescriptionAccess().getProbabilityKeyword_3_2_0());
    }
(
(
		lv_probability_7_0=RULE_PERCENTAGE
		{
			newLeafNode(lv_probability_7_0, grammarAccess.getVideoDescriptionAccess().getProbabilityPERCENTAGETerminalRuleCall_3_2_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"probability",
        		lv_probability_7_0, 
        		"org.xtext.example.mydsl.VideoGen.PERCENTAGE");
	    }

)
))?(	otherlv_8='size' 
    {
    	newLeafNode(otherlv_8, grammarAccess.getVideoDescriptionAccess().getSizeKeyword_3_3_0());
    }
(
(
		lv_size_9_0=RULE_INT
		{
			newLeafNode(lv_size_9_0, grammarAccess.getVideoDescriptionAccess().getSizeINTTerminalRuleCall_3_3_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"size",
        		lv_size_9_0, 
        		"org.eclipse.xtext.common.Terminals.INT");
	    }

)
))?(	otherlv_10='description' 
    {
    	newLeafNode(otherlv_10, grammarAccess.getVideoDescriptionAccess().getDescriptionKeyword_3_4_0());
    }
(
(
		lv_description_11_0=RULE_STRING
		{
			newLeafNode(lv_description_11_0, grammarAccess.getVideoDescriptionAccess().getDescriptionSTRINGTerminalRuleCall_3_4_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getVideoDescriptionRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"description",
        		lv_description_11_0, 
        		"org.eclipse.xtext.common.Terminals.STRING");
	    }

)
))?this_RIGHT_BRACKET_12=RULE_RIGHT_BRACKET
    { 
    newLeafNode(this_RIGHT_BRACKET_12, grammarAccess.getVideoDescriptionAccess().getRIGHT_BRACKETTerminalRuleCall_3_5()); 
    }
)?)
;





RULE_PERCENTAGE : ('1'..'9' ('0'..'9')?|'100');

RULE_FLOAT : RULE_INT '.' RULE_INT;

RULE_LEFT_BRACKET : '{';

RULE_RIGHT_BRACKET : '}';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


