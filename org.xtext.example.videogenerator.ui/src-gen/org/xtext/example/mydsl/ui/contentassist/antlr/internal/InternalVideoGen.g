/*
 * generated by Xtext
 */
grammar InternalVideoGen;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.xtext.example.mydsl.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.xtext.example.mydsl.services.VideoGenGrammarAccess;

}

@parser::members {
 
 	private VideoGenGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(VideoGenGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleVideoGeneratorModel
entryRuleVideoGeneratorModel 
:
{ before(grammarAccess.getVideoGeneratorModelRule()); }
	 ruleVideoGeneratorModel
{ after(grammarAccess.getVideoGeneratorModelRule()); } 
	 EOF 
;

// Rule VideoGeneratorModel
ruleVideoGeneratorModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getGroup()); }
(rule__VideoGeneratorModel__Group__0)
{ after(grammarAccess.getVideoGeneratorModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVideoGenInformation
entryRuleVideoGenInformation 
:
{ before(grammarAccess.getVideoGenInformationRule()); }
	 ruleVideoGenInformation
{ after(grammarAccess.getVideoGenInformationRule()); } 
	 EOF 
;

// Rule VideoGenInformation
ruleVideoGenInformation
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoGenInformationAccess().getGroup()); }
(rule__VideoGenInformation__Group__0)
{ after(grammarAccess.getVideoGenInformationAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVideoSeq
entryRuleVideoSeq 
:
{ before(grammarAccess.getVideoSeqRule()); }
	 ruleVideoSeq
{ after(grammarAccess.getVideoSeqRule()); } 
	 EOF 
;

// Rule VideoSeq
ruleVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoSeqAccess().getAlternatives()); }
(rule__VideoSeq__Alternatives)
{ after(grammarAccess.getVideoSeqAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleMandatoryVideoSeq
entryRuleMandatoryVideoSeq 
:
{ before(grammarAccess.getMandatoryVideoSeqRule()); }
	 ruleMandatoryVideoSeq
{ after(grammarAccess.getMandatoryVideoSeqRule()); } 
	 EOF 
;

// Rule MandatoryVideoSeq
ruleMandatoryVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getGroup()); }
(rule__MandatoryVideoSeq__Group__0)
{ after(grammarAccess.getMandatoryVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleOptionalVideoSeq
entryRuleOptionalVideoSeq 
:
{ before(grammarAccess.getOptionalVideoSeqRule()); }
	 ruleOptionalVideoSeq
{ after(grammarAccess.getOptionalVideoSeqRule()); } 
	 EOF 
;

// Rule OptionalVideoSeq
ruleOptionalVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getGroup()); }
(rule__OptionalVideoSeq__Group__0)
{ after(grammarAccess.getOptionalVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleAlternativeVideoSeq
entryRuleAlternativeVideoSeq 
:
{ before(grammarAccess.getAlternativeVideoSeqRule()); }
	 ruleAlternativeVideoSeq
{ after(grammarAccess.getAlternativeVideoSeqRule()); } 
	 EOF 
;

// Rule AlternativeVideoSeq
ruleAlternativeVideoSeq
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getGroup()); }
(rule__AlternativeVideoSeq__Group__0)
{ after(grammarAccess.getAlternativeVideoSeqAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleVideoDescription
entryRuleVideoDescription 
:
{ before(grammarAccess.getVideoDescriptionRule()); }
	 ruleVideoDescription
{ after(grammarAccess.getVideoDescriptionRule()); } 
	 EOF 
;

// Rule VideoDescription
ruleVideoDescription
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getVideoDescriptionAccess().getGroup()); }
(rule__VideoDescription__Group__0)
{ after(grammarAccess.getVideoDescriptionAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__VideoSeq__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoSeqAccess().getMandatoryVideoSeqParserRuleCall_0()); }
	ruleMandatoryVideoSeq
{ after(grammarAccess.getVideoSeqAccess().getMandatoryVideoSeqParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getVideoSeqAccess().getOptionalVideoSeqParserRuleCall_1()); }
	ruleOptionalVideoSeq
{ after(grammarAccess.getVideoSeqAccess().getOptionalVideoSeqParserRuleCall_1()); }
)

    |(
{ before(grammarAccess.getVideoSeqAccess().getAlternativeVideoSeqParserRuleCall_2()); }
	ruleAlternativeVideoSeq
{ after(grammarAccess.getVideoSeqAccess().getAlternativeVideoSeqParserRuleCall_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__VideoGeneratorModel__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__0__Impl
	rule__VideoGeneratorModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getVideoGeneratorModelAction_0()); }
(

)
{ after(grammarAccess.getVideoGeneratorModelAccess().getVideoGeneratorModelAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGeneratorModel__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__1__Impl
	rule__VideoGeneratorModel__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getInformationAssignment_1()); }
(rule__VideoGeneratorModel__InformationAssignment_1)
{ after(grammarAccess.getVideoGeneratorModelAccess().getInformationAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGeneratorModel__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__2__Impl
	rule__VideoGeneratorModel__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getVideoGenKeyword_2()); }

	'VideoGen' 

{ after(grammarAccess.getVideoGeneratorModelAccess().getVideoGenKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGeneratorModel__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__3__Impl
	rule__VideoGeneratorModel__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getLEFT_BRACKETTerminalRuleCall_3()); }
	RULE_LEFT_BRACKET
{ after(grammarAccess.getVideoGeneratorModelAccess().getLEFT_BRACKETTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGeneratorModel__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__4__Impl
	rule__VideoGeneratorModel__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsAssignment_4()); }
(rule__VideoGeneratorModel__VideoseqsAssignment_4)
{ after(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsAssignment_4()); }
)
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsAssignment_4()); }
(rule__VideoGeneratorModel__VideoseqsAssignment_4)*
{ after(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsAssignment_4()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGeneratorModel__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGeneratorModel__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getRIGHT_BRACKETTerminalRuleCall_5()); }
	RULE_RIGHT_BRACKET
{ after(grammarAccess.getVideoGeneratorModelAccess().getRIGHT_BRACKETTerminalRuleCall_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__VideoGenInformation__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group__0__Impl
	rule__VideoGenInformation__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getVideoGenInformationAction_0()); }
(

)
{ after(grammarAccess.getVideoGenInformationAccess().getVideoGenInformationAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group__1__Impl
	rule__VideoGenInformation__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getGroup_1()); }
(rule__VideoGenInformation__Group_1__0)?
{ after(grammarAccess.getVideoGenInformationAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group__2__Impl
	rule__VideoGenInformation__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getGroup_2()); }
(rule__VideoGenInformation__Group_2__0)?
{ after(grammarAccess.getVideoGenInformationAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getGroup_3()); }
(rule__VideoGenInformation__Group_3__0)?
{ after(grammarAccess.getVideoGenInformationAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__VideoGenInformation__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_1__0__Impl
	rule__VideoGenInformation__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getAuthorKeyword_1_0()); }

	'@author' 

{ after(grammarAccess.getVideoGenInformationAccess().getAuthorKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getAuthorNameAssignment_1_1()); }
(rule__VideoGenInformation__AuthorNameAssignment_1_1)
{ after(grammarAccess.getVideoGenInformationAccess().getAuthorNameAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoGenInformation__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_2__0__Impl
	rule__VideoGenInformation__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getVersionKeyword_2_0()); }

	'@version' 

{ after(grammarAccess.getVideoGenInformationAccess().getVersionKeyword_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getVersionAssignment_2_1()); }
(rule__VideoGenInformation__VersionAssignment_2_1)
{ after(grammarAccess.getVideoGenInformationAccess().getVersionAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoGenInformation__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_3__0__Impl
	rule__VideoGenInformation__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getCreationKeyword_3_0()); }

	'@creation' 

{ after(grammarAccess.getVideoGenInformationAccess().getCreationKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoGenInformation__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoGenInformation__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getCreationDateAssignment_3_1()); }
(rule__VideoGenInformation__CreationDateAssignment_3_1)
{ after(grammarAccess.getVideoGenInformationAccess().getCreationDateAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__MandatoryVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__MandatoryVideoSeq__Group__0__Impl
	rule__MandatoryVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getMandatoryKeyword_0()); }

	'mandatory' 

{ after(grammarAccess.getMandatoryVideoSeqAccess().getMandatoryKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__MandatoryVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__MandatoryVideoSeq__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getDescriptionAssignment_1()); }
(rule__MandatoryVideoSeq__DescriptionAssignment_1)
{ after(grammarAccess.getMandatoryVideoSeqAccess().getDescriptionAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__OptionalVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__OptionalVideoSeq__Group__0__Impl
	rule__OptionalVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getOptionalKeyword_0()); }

	'optional' 

{ after(grammarAccess.getOptionalVideoSeqAccess().getOptionalKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__OptionalVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__OptionalVideoSeq__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getDescriptionAssignment_1()); }
(rule__OptionalVideoSeq__DescriptionAssignment_1)
{ after(grammarAccess.getOptionalVideoSeqAccess().getDescriptionAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__AlternativeVideoSeq__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__0__Impl
	rule__AlternativeVideoSeq__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getAlternativesKeyword_0()); }

	'alternatives' 

{ after(grammarAccess.getAlternativeVideoSeqAccess().getAlternativesKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__AlternativeVideoSeq__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__1__Impl
	rule__AlternativeVideoSeq__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideoidAssignment_1()); }
(rule__AlternativeVideoSeq__VideoidAssignment_1)?
{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideoidAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__AlternativeVideoSeq__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__2__Impl
	rule__AlternativeVideoSeq__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getLEFT_BRACKETTerminalRuleCall_2()); }
	RULE_LEFT_BRACKET
{ after(grammarAccess.getAlternativeVideoSeqAccess().getLEFT_BRACKETTerminalRuleCall_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__AlternativeVideoSeq__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__3__Impl
	rule__AlternativeVideoSeq__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsAssignment_3()); }
(rule__AlternativeVideoSeq__VideodescsAssignment_3)
{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsAssignment_3()); }
)
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsAssignment_3()); }
(rule__AlternativeVideoSeq__VideodescsAssignment_3)*
{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsAssignment_3()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__AlternativeVideoSeq__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__AlternativeVideoSeq__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getRIGHT_BRACKETTerminalRuleCall_4()); }
	RULE_RIGHT_BRACKET
{ after(grammarAccess.getAlternativeVideoSeqAccess().getRIGHT_BRACKETTerminalRuleCall_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__VideoDescription__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group__0__Impl
	rule__VideoDescription__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getVideoseqKeyword_0()); }

	'videoseq' 

{ after(grammarAccess.getVideoDescriptionAccess().getVideoseqKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group__1__Impl
	rule__VideoDescription__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getVideoidAssignment_1()); }
(rule__VideoDescription__VideoidAssignment_1)?
{ after(grammarAccess.getVideoDescriptionAccess().getVideoidAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group__2__Impl
	rule__VideoDescription__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getLocationAssignment_2()); }
(rule__VideoDescription__LocationAssignment_2)
{ after(grammarAccess.getVideoDescriptionAccess().getLocationAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getGroup_3()); }
(rule__VideoDescription__Group_3__0)?
{ after(grammarAccess.getVideoDescriptionAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__VideoDescription__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3__0__Impl
	rule__VideoDescription__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getLEFT_BRACKETTerminalRuleCall_3_0()); }
	RULE_LEFT_BRACKET
{ after(grammarAccess.getVideoDescriptionAccess().getLEFT_BRACKETTerminalRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3__1__Impl
	rule__VideoDescription__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getGroup_3_1()); }
(rule__VideoDescription__Group_3_1__0)?
{ after(grammarAccess.getVideoDescriptionAccess().getGroup_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3__2__Impl
	rule__VideoDescription__Group_3__3
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getGroup_3_2()); }
(rule__VideoDescription__Group_3_2__0)?
{ after(grammarAccess.getVideoDescriptionAccess().getGroup_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3__3__Impl
	rule__VideoDescription__Group_3__4
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getGroup_3_3()); }
(rule__VideoDescription__Group_3_3__0)?
{ after(grammarAccess.getVideoDescriptionAccess().getGroup_3_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getRIGHT_BRACKETTerminalRuleCall_3_4()); }
	RULE_RIGHT_BRACKET
{ after(grammarAccess.getVideoDescriptionAccess().getRIGHT_BRACKETTerminalRuleCall_3_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__VideoDescription__Group_3_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_1__0__Impl
	rule__VideoDescription__Group_3_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDurationKeyword_3_1_0()); }

	'duration' 

{ after(grammarAccess.getVideoDescriptionAccess().getDurationKeyword_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDurationAssignment_3_1_1()); }
(rule__VideoDescription__DurationAssignment_3_1_1)
{ after(grammarAccess.getVideoDescriptionAccess().getDurationAssignment_3_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoDescription__Group_3_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_2__0__Impl
	rule__VideoDescription__Group_3_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getProbabilityKeyword_3_2_0()); }

	'probability' 

{ after(grammarAccess.getVideoDescriptionAccess().getProbabilityKeyword_3_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getProbabilityAssignment_3_2_1()); }
(rule__VideoDescription__ProbabilityAssignment_3_2_1)
{ after(grammarAccess.getVideoDescriptionAccess().getProbabilityAssignment_3_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__VideoDescription__Group_3_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_3__0__Impl
	rule__VideoDescription__Group_3_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDescriptionKeyword_3_3_0()); }

	'description' 

{ after(grammarAccess.getVideoDescriptionAccess().getDescriptionKeyword_3_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__VideoDescription__Group_3_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__VideoDescription__Group_3_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__Group_3_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDescriptionAssignment_3_3_1()); }
(rule__VideoDescription__DescriptionAssignment_3_3_1)
{ after(grammarAccess.getVideoDescriptionAccess().getDescriptionAssignment_3_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__VideoGeneratorModel__InformationAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getInformationVideoGenInformationParserRuleCall_1_0()); }
	ruleVideoGenInformation{ after(grammarAccess.getVideoGeneratorModelAccess().getInformationVideoGenInformationParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGeneratorModel__VideoseqsAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsVideoSeqParserRuleCall_4_0()); }
	ruleVideoSeq{ after(grammarAccess.getVideoGeneratorModelAccess().getVideoseqsVideoSeqParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__AuthorNameAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getAuthorNameSTRINGTerminalRuleCall_1_1_0()); }
	RULE_STRING{ after(grammarAccess.getVideoGenInformationAccess().getAuthorNameSTRINGTerminalRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__VersionAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getVersionSTRINGTerminalRuleCall_2_1_0()); }
	RULE_STRING{ after(grammarAccess.getVideoGenInformationAccess().getVersionSTRINGTerminalRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoGenInformation__CreationDateAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoGenInformationAccess().getCreationDateSTRINGTerminalRuleCall_3_1_0()); }
	RULE_STRING{ after(grammarAccess.getVideoGenInformationAccess().getCreationDateSTRINGTerminalRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__MandatoryVideoSeq__DescriptionAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getMandatoryVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); }
	ruleVideoDescription{ after(grammarAccess.getMandatoryVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__OptionalVideoSeq__DescriptionAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getOptionalVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); }
	ruleVideoDescription{ after(grammarAccess.getOptionalVideoSeqAccess().getDescriptionVideoDescriptionParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__VideoidAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideoidIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideoidIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__AlternativeVideoSeq__VideodescsAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsVideoDescriptionParserRuleCall_3_0()); }
	ruleVideoDescription{ after(grammarAccess.getAlternativeVideoSeqAccess().getVideodescsVideoDescriptionParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__VideoidAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getVideoidIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getVideoDescriptionAccess().getVideoidIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__LocationAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getLocationSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getVideoDescriptionAccess().getLocationSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__DurationAssignment_3_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDurationINTTerminalRuleCall_3_1_1_0()); }
	RULE_INT{ after(grammarAccess.getVideoDescriptionAccess().getDurationINTTerminalRuleCall_3_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__ProbabilityAssignment_3_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getProbabilityINTTerminalRuleCall_3_2_1_0()); }
	RULE_INT{ after(grammarAccess.getVideoDescriptionAccess().getProbabilityINTTerminalRuleCall_3_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__VideoDescription__DescriptionAssignment_3_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getVideoDescriptionAccess().getDescriptionSTRINGTerminalRuleCall_3_3_1_0()); }
	RULE_STRING{ after(grammarAccess.getVideoDescriptionAccess().getDescriptionSTRINGTerminalRuleCall_3_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_LEFT_BRACKET : '{';

RULE_RIGHT_BRACKET : '}';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


