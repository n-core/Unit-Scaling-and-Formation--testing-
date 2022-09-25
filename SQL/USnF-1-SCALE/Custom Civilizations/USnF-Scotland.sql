/*
    Unit Scaling and Formation

    ArtDefine configuration file and compatibility configuration
    by N.Core

    For units added from GH's Scotland - Robert I Bruce for VP.

    Note for inserting into ArtDefine_UnitInfoMemberInfos:
    To adjust what kind of UnitMemberInfo model you want to use for a UnitInfo,
    just simply add/remove the comment syntax '--' on the desired UnitMemberInfo insertion.
*/

INSERT  INTO ArtDefine_USnF (USnF_UnitInfo, USnF_UnitMemberInfo, USnF_MemSuffix, USnF_Type, USnF_Domain, USnF_ModMod, USnF_Scale, USnF_NumMembers, USnF_Formation) VALUES
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  GH's Scotland - Robert I Bruce for VP - Units
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  R.E.D. SCALING
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	SCHILTRON
            --1ST ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_1',       'RED',  'LAND', 'Scotland', 0.09,   2,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            --2ND ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_1',       'RED',  'LAND', 'Scotland', 0.09,   2,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            --3RD ROW (Flat: CenterL-CenterR-InnerL-InnerR-OuterL-OuterR)
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_1',       'RED',  'LAND', 'Scotland', 0.09,   2,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RED',  'LAND', 'Scotland', 0.09,   1,          'SamuraiRED'  ),
        --	BIRLINN
            (   'HININ_SCOTLAND_BIRLINN',   'HININ_SCOTLAND_BIRLINN',   '',         'RED',  'SEA',  'Scotland', 0.06,   3,          'Nelson'  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  REDUCED UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	SCHILTRON
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_1',       'RUG',  'LAND', 'Scotland', 0.18,   1,          'EarlyGreatArtistRUG'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'RUG',  'LAND', 'Scotland', 0.18,   1,          'EarlyGreatArtistRUG'  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'RUG',  'LAND', 'Scotland', 0.18,   1,          'EarlyGreatArtistRUG'  ),
        --	BIRLINN
            (   'HININ_SCOTLAND_BIRLINN',   'HININ_SCOTLAND_BIRLINN',   '',         'RUG',  'SEA',  'Scotland', 0.11,   1,          ''  ),
    ----------------------------------------------------------------------------------------------------------------------------------------------------------------------
    --  SINGLE UNIT GRAPHICS
        ------- UnitInfo ------------------ UnitMemberInfo ------------ MemSuffix - Type -- Domain  ModMod ---- Scale - NumMembers  Formation ----------------------------
        --	SCHILTRON
            --(   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_1',       'SUG',  'LAND', 'Scotland', 0.25,   1,          ''  ),
            --(   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_2',       'SUG',  'LAND', 'Scotland', 0.25,   1,          ''  ),
            (   'HININ_SCOTLAND_SCHILTRON', 'HININ_SCOTLAND_SCHILTRON', '_3',       'SUG',  'LAND', 'Scotland', 0.25,   1,          ''  ),
        --	BIRLINN
            (   'HININ_SCOTLAND_BIRLINN',   'HININ_SCOTLAND_BIRLINN',   '',         'SUG',  'SEA',  'Scotland', 0.143,  1,          ''  ),
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--  END OF INSERT 

            (   'END_OF_INSERT', '', '', '', NULL, NULL, 0, 0, ''   );

DELETE FROM ArtDefine_USnF WHERE USnF_UnitInfo = 'END_OF_INSERT';

INSERT INTO ArtDefine_USnFModCompatibility (USnF_ModMod)
SELECT 'Scotland' WHERE EXISTS (SELECT * FROM Units WHERE Type = 'UNIT_HININ_SCOTLAND_SCHILTRON');
