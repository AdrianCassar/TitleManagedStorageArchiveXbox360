"resource\MatchSystem.360.res"
{
   Version 11

   ExperienceFormula
   {
      0 "min(numGames/7,7)+min(numGamesTotal/100,3)"
      minvalue 0
      maxvalue 10
   }
   Skill0Formula
   {
      0 "max(0,min(0.84*pow(avgKills,0.62)-5.9,10))"
      minvalue 0
      maxvalue 10
   }
   Skill1Formula
   {
      0 "max(0,min(0.3*pow(avgDmg,0.63),10))"
      minvalue 0
      maxvalue 10
   }
   Skill2Formula
   {
      0 "max(0,min(5+avgFF-avgPrtcts-avgFAS,10))"
      1 "max(0,min(3+2*avgFF-avgPrtcts-avgFAS,10))"
      2 "max(0,min(1+3*avgFF-avgPrtcts,10))"
      3 "max(0,min(3*avgFF,10))"
      minvalue 0
      maxvalue 10
   }
   Skill3Formula
   {
      0 "0"
      minvalue 0
      maxvalue 0
   }
   Skill4Formula
   {
      0 "0"
      minvalue 0
      maxvalue 0
   }
   AvgFormula
   {
      0 "0.7 * avgValue + 0.3 * newValue"
      1 "0.9 * avgValue + 0.1 * newValue"
   }

   SearchPass0
   {
      LanguageCheck 0
      VersionCheck 1
      DifficultyCheck 1
      CampaignCheck 1
      MapDesired 1
      GameStateCheck 1
      PartyCheck 0
      TeamSelectCheck 0
      ExpCheck 1
      ExperienceRange 0
      Skill0Check 1
      Skill0Range 0
      Skill1Check 1
      Skill1Range 0
      Skill2Check 1
      Skill2Range 0
      Skill3Check 0
      Skill4Check 0
   }
   SearchPass1
   {
      LanguageCheck 0
      VersionCheck 1
      DifficultyCheck 1
      CampaignCheck 1
      MapDesired 1
      GameStateCheck 1
      PartyCheck 0
      TeamSelectCheck 0
      ExpCheck 1
      ExperienceRange 1
      Skill0Check 1
      Skill0Range 1
      Skill1Check 1
      Skill1Range 1
      Skill2Check 1
      Skill2Range 0
      Skill3Check 0
      Skill4Check 0
   }
   SearchPass2
   {
      LanguageCheck 0
      VersionCheck 1
      DifficultyCheck 1
      CampaignCheck 1
      MapDesired 1
      GameStateCheck 1
      PartyCheck 0
      TeamSelectCheck 0
      ExpCheck 0
      Skill0Check 1
      Skill0Range 2
      Skill1Check 1
      Skill1Range 2
      Skill2Check 1
      Skill2Range 1
      Skill3Check 0
      Skill4Check 0
   }
   SearchPass3
   {
      LanguageCheck 0
      VersionCheck 1
      DifficultyCheck 1
      CampaignCheck 1
      MapDesired 1
      GameStateCheck 1
      PartyCheck 0
      TeamSelectCheck 0
      ExpCheck 0
      Skill0Check 0
      Skill1Check 0
      Skill2Check 1
      Skill2Range 3
      Skill3Check 0
      Skill4Check 0
   }
   SearchPass4
   {
      LanguageCheck 0
      VersionCheck 1
      DifficultyCheck 1
      CampaignCheck 1
      MapDesired 1
      GameStateCheck 0
      PartyCheck 0
      TeamSelectCheck 0
      ExpCheck 0
      Skill0Check 0
      Skill1Check 0
      Skill2Check 0
      Skill3Check 0
      Skill4Check 0
   }
}
