-- ----------------------------
--  Table structure for BLOCK
-- ----------------------------
DROP TABLE IF EXISTS "public"."BLOCK";
CREATE TABLE "public"."BLOCK" (
  "pid" int4,
  "blk" varchar(255) COLLATE "default",
  "brcv" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."BLOCK" OWNER TO "postgres";

-- ----------------------------
--  Table structure for FGXP
-- ----------------------------
DROP TABLE IF EXISTS "public"."FGXP";
CREATE TABLE "public"."FGXP" (
  "pid" int4,
  "fgxp" varchar(255) COLLATE "default",
  "fkicker" varchar(255) COLLATE "default",
  "dist" int4,
  "good" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."FGXP" OWNER TO "postgres";

-- ----------------------------
--  Table structure for PUNT
-- ----------------------------
DROP TABLE IF EXISTS "public"."PUNT";
CREATE TABLE "public"."PUNT" (
  "pid" int4,
  "punter" varchar(255) COLLATE "default",
  "pgro" int4,
  "pnet" int4,
  "ptb" int4,
  "pr" varchar(255) COLLATE "default",
  "pry" int4,
  "pfc" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."PUNT" OWNER TO "postgres";

-- ----------------------------
--  Table structure for SAFETY
-- ----------------------------
DROP TABLE IF EXISTS "public"."SAFETY";
CREATE TABLE "public"."SAFETY" (
  "pid" int4,
  "saf" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."SAFETY" OWNER TO "postgres";

-- ----------------------------
--  Table structure for SACK
-- ----------------------------
DROP TABLE IF EXISTS "public"."SACK";
CREATE TABLE "public"."SACK" (
  "uid" int4,
  "pid" int4,
  "qb" varchar(255) COLLATE "default",
  "sk" varchar(255) COLLATE "default",
  "value" float4,
  "ydsl" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."SACK" OWNER TO "postgres";

-- ----------------------------
--  Table structure for KICKER
-- ----------------------------
DROP TABLE IF EXISTS "public"."KICKER";
CREATE TABLE "public"."KICKER" (
  "uid" int4,
  "gid" int4,
  "player" varchar(255) COLLATE "default",
  "pat" int4,
  "fgs" int4,
  "fgm" int4,
  "fgl" int4,
  "fp" int4,
  "game" int4,
  "seas" int4,
  "year" int4,
  "team" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."KICKER" OWNER TO "postgres";

-- ----------------------------
--  Table structure for OLINE
-- ----------------------------
DROP TABLE IF EXISTS "public"."OLINE";
CREATE TABLE "public"."OLINE" (
  "olid" int4,
  "lt" varchar(255) COLLATE "default",
  "lg" varchar(255) COLLATE "default",
  "c" varchar(255) COLLATE "default",
  "rg" varchar(255) COLLATE "default",
  "rt" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."OLINE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for REDZONE
-- ----------------------------
DROP TABLE IF EXISTS "public"."REDZONE";
CREATE TABLE "public"."REDZONE" (
  "uid" int4,
  "gid" int4,
  "player" varchar(255) COLLATE "default",
  "pa" int4,
  "pc" int4,
  "py" int4,
  "ints" int4,
  "ra" int4,
  "sra" int4,
  "ry" int4,
  "trg" int4,
  "rec" int4,
  "recy" int4,
  "fuml" int4,
  "peny" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."REDZONE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for PLAY
-- ----------------------------
DROP TABLE IF EXISTS "public"."PLAY";
CREATE TABLE "public"."PLAY" (
  "gid" int4,
  "pid" int4,
  "off" varchar(255) COLLATE "default",
  "def" varchar(255) COLLATE "default",
  "type" varchar(255) COLLATE "default",
  "dseq" int4,
  "len" int4,
  "qtr" int4,
  "min" int4,
  "sec" int4,
  "ptso" int4,
  "ptsd" int4,
  "timo" int4,
  "timd" int4,
  "dwn" int4,
  "ytg" int4,
  "yfog" int4,
  "zone" int4,
  "fd" int4,
  "sg" int4,
  "nh" int4,
  "pts" int4,
  "tck" int4,
  "sk" int4,
  "pen" int4,
  "ints" int4,
  "fum" int4,
  "saf" int4,
  "blk" int4,
  "olid" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."PLAY" OWNER TO "postgres";

-- ----------------------------
--  Table structure for OFFENSE
-- ----------------------------
DROP TABLE IF EXISTS "public"."OFFENSE";
CREATE TABLE "public"."OFFENSE" (
  "uid" int4,
  "gid" int4,
  "player" varchar(255) COLLATE "default",
  "pa" int4,
  "pc" int4,
  "py" int4,
  "ints" int4,
  "tdp" int4,
  "ra" int4,
  "sra" int4,
  "ry" varchar(255) COLLATE "default",
  "tdr" int4,
  "trg" int4,
  "rec" int4,
  "recy" varchar(255) COLLATE "default",
  "tdrec" int4,
  "ret" int4,
  "rety" int4,
  "tdret" int4,
  "fuml" int4,
  "peny" int4,
  "conv" int4,
  "snp" int4,
  "fp" float4,
  "fp2" float4,
  "fp3" float4,
  "game" int4,
  "seas" int4,
  "year" int4,
  "team" varchar(255) COLLATE "default",
  "posd" varchar(255) COLLATE "default",
  "jnum" int4,
  "dcp" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."OFFENSE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for FUMBLE
-- ----------------------------
DROP TABLE IF EXISTS "public"."FUMBLE";
CREATE TABLE "public"."FUMBLE" (
  "pid" int4,
  "fum" varchar(255) COLLATE "default",
  "frcv" varchar(255) COLLATE "default",
  "fry" int4,
  "forc" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."FUMBLE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for DEFENSE
-- ----------------------------
DROP TABLE IF EXISTS "public"."DEFENSE";
CREATE TABLE "public"."DEFENSE" (
  "uid" int4,
  "gid" int4,
  "player" varchar(255) COLLATE "default",
  "solo" int4,
  "comb" int4,
  "sck" int4,
  "saf" int4,
  "blk" int4,
  "ints" int4,
  "pdef" int4,
  "frcv" int4,
  "forc" int4,
  "tdd" int4,
  "rety" int4,
  "tdret" int4,
  "peny" int4,
  "snp" int4,
  "fp" float4,
  "fp2" int4,
  "game" int4,
  "seas" int4,
  "year" int4,
  "team" varchar(255) COLLATE "default",
  "posd" varchar(255) COLLATE "default",
  "jnum" int4,
  "dcp" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."DEFENSE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for PENALTY
-- ----------------------------
DROP TABLE IF EXISTS "public"."PENALTY";
CREATE TABLE "public"."PENALTY" (
  "uid" int4,
  "pid" int4,
  "ptm" varchar(255) COLLATE "default",
  "pen" varchar(255) COLLATE "default",
  "desc" varchar(255) COLLATE "default",
  "cat" int4,
  "pey" int4,
  "act" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."PENALTY" OWNER TO "postgres";

-- ----------------------------
--  Table structure for TACKLE
-- ----------------------------
DROP TABLE IF EXISTS "public"."TACKLE";
CREATE TABLE "public"."TACKLE" (
  "uid" int4,
  "pid" int4,
  "tck" varchar(255) COLLATE "default",
  "value" float4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."TACKLE" OWNER TO "postgres";

-- ----------------------------
--  Table structure for INTERCPT
-- ----------------------------
DROP TABLE IF EXISTS "public"."INTERCPT";
CREATE TABLE "public"."INTERCPT" (
  "pid" int4,
  "psr" varchar(255) COLLATE "default",
  "ints" varchar(255) COLLATE "default",
  "iry" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."INTERCPT" OWNER TO "postgres";

-- ----------------------------
--  Table structure for KOFF
-- ----------------------------
DROP TABLE IF EXISTS "public"."KOFF";
CREATE TABLE "public"."KOFF" (
  "pid" int4,
  "kicker" varchar(255) COLLATE "default",
  "kgro" int4,
  "knet" int4,
  "ktb" int4,
  "kr" varchar(255) COLLATE "default",
  "kry" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."KOFF" OWNER TO "postgres";

-- ----------------------------
--  Table structure for INJURY
-- ----------------------------
DROP TABLE IF EXISTS "public"."INJURY";
CREATE TABLE "public"."INJURY" (
  "gid" int4,
  "player" varchar(255) COLLATE "default",
  "team" varchar(255) COLLATE "default",
  "details" varchar(255) COLLATE "default",
  "pstat" varchar(255) COLLATE "default",
  "gstat" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."INJURY" OWNER TO "postgres";

-- ----------------------------
--  Table structure for PLAYER
-- ----------------------------
DROP TABLE IF EXISTS "public"."PLAYER";
CREATE TABLE "public"."PLAYER" (
  "player" varchar(255) COLLATE "default",
  "fname" varchar(255) COLLATE "default",
  "lname" varchar(255) COLLATE "default",
  "pname" varchar(255) COLLATE "default",
  "pos1" varchar(255) COLLATE "default",
  "pos2" varchar(255) COLLATE "default",
  "height" int4,
  "weight" int4,
  "yob" int4,
  "forty" float4,
  "bench" int4,
  "vertical" float4,
  "broad" int4,
  "shuttle" float4,
  "cone" float4,
  "arm" int4,
  "hand" int4,
  "dpos" int4,
  "col" varchar(255) COLLATE "default",
  "dv" varchar(255) COLLATE "default",
  "start" int4,
  "cteam" varchar(255) COLLATE "default",
  "posd" varchar(255) COLLATE "default",
  "jnum" int4,
  "dcp" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."PLAYER" OWNER TO "postgres";

-- ----------------------------
--  Table structure for TEAM
-- ----------------------------
DROP TABLE IF EXISTS "public"."TEAM";
CREATE TABLE "public"."TEAM" (
  "tid" int4,
  "gid" int4,
  "tname" varchar(255) COLLATE "default",
  "pts" int4,
  "q1p" int4,
  "q2p" int4,
  "q3p" int4,
  "q4p" int4,
  "rfd" int4,
  "pfd" int4,
  "ifd" int4,
  "ry" int4,
  "ra" int4,
  "py" int4,
  "pa" int4,
  "pc" int4,
  "sk" int4,
  "ints" int4,
  "fum" int4,
  "pu" int4,
  "gpy" int4,
  "pr" int4,
  "pry" int4,
  "kr" int4,
  "kry" int4,
  "ir" int4,
  "iry" int4,
  "pen" int4,
  "top" float4,
  "td" int4,
  "tdr" int4,
  "tdp" int4,
  "tdt" int4,
  "fgm" int4,
  "fgat" int4,
  "fgy" int4,
  "rza" int4,
  "rzc" int4,
  "bry" int4,
  "bpy" int4,
  "srp" int4,
  "s1rp" int4,
  "s2rp" int4,
  "s3rp" int4,
  "spp" int4,
  "s1pp" int4,
  "s2pp" int4,
  "s3pp" int4,
  "lea" int4,
  "ley" varchar(255) COLLATE "default",
  "lta" int4,
  "lty" varchar(255) COLLATE "default",
  "lga" int4,
  "lgy" int4,
  "mda" int4,
  "mdy" int4,
  "rga" int4,
  "rgy" int4,
  "rta" int4,
  "rty" varchar(255) COLLATE "default",
  "rea" int4,
  "rey" varchar(255) COLLATE "default",
  "r1a" int4,
  "r1y" int4,
  "r2a" int4,
  "r2y" int4,
  "r3a" int4,
  "r3y" int4,
  "qba" int4,
  "qby" varchar(255) COLLATE "default",
  "sla" int4,
  "sly" int4,
  "sma" int4,
  "smy" int4,
  "sra" int4,
  "sry" int4,
  "dla" int4,
  "dly" int4,
  "dma" int4,
  "dmy" int4,
  "dra" int4,
  "dry" int4,
  "wr1a" int4,
  "wr1y" int4,
  "wr3a" int4,
  "wr3y" int4,
  "tea" int4,
  "tey" int4,
  "rba" int4,
  "rby" int4,
  "sga" int4,
  "sgy" int4,
  "p1a" int4,
  "p1y" int4,
  "p2a" int4,
  "p2y" int4,
  "p3a" int4,
  "p3y" int4,
  "spc" int4,
  "mpc" int4,
  "lpc" int4,
  "q1ra" int4,
  "q1ry" int4,
  "q1pa" int4,
  "q1py" varchar(255) COLLATE "default",
  "lcra" int4,
  "lcry" varchar(255) COLLATE "default",
  "lcpa" int4,
  "lcpy" varchar(255) COLLATE "default",
  "rzra" int4,
  "rzry" varchar(255) COLLATE "default",
  "rzpa" int4,
  "rzpy" int4,
  "sky" int4,
  "lbs" float4,
  "dbs" float4,
  "sfpy" int4,
  "drv" int4,
  "npy" int4,
  "tb" int4,
  "i20" int4,
  "rtd" int4,
  "lnr" float4,
  "lnp" float4,
  "lbr" float4,
  "lbp" float4,
  "dbr" float4,
  "dbp" float4,
  "nha" int4,
  "s3a" int4,
  "s3c" int4,
  "l3a" int4,
  "l3c" int4,
  "stf" int4,
  "dp" int4,
  "fsp" int4,
  "ohp" int4,
  "pbep" int4,
  "dlp" int4,
  "dsp" int4,
  "dum" int4,
  "pfn" int4,
  "snpo" int4,
  "snpd" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."TEAM" OWNER TO "postgres";

-- ----------------------------
--  Table structure for PASS
-- ----------------------------
DROP TABLE IF EXISTS "public"."PASS";
CREATE TABLE "public"."PASS" (
  "pid" int4,
  "psr" varchar(255) COLLATE "default",
  "trg" varchar(255) COLLATE "default",
  "loc" varchar(255) COLLATE "default",
  "yds" varchar(255) COLLATE "default",
  "comp" int4,
  "succ" int4,
  "spk" int4,
  "dfb" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."PASS" OWNER TO "postgres";

-- ----------------------------
--  Table structure for GAME
-- ----------------------------
DROP TABLE IF EXISTS "public"."GAME";
CREATE TABLE "public"."GAME" (
  "gid" int4,
  "seas" int4,
  "wk" int4,
  "day" varchar(255) COLLATE "default",
  "v" varchar(255) COLLATE "default",
  "h" varchar(255) COLLATE "default",
  "stad" varchar(255) COLLATE "default",
  "temp" varchar(255) COLLATE "default",
  "humd" varchar(255) COLLATE "default",
  "wspd" varchar(255) COLLATE "default",
  "wdir" varchar(255) COLLATE "default",
  "cond" varchar(255) COLLATE "default",
  "surf" varchar(255) COLLATE "default",
  "ou" float4,
  "sprv" varchar(255) COLLATE "default",
  "ptsv" int4,
  "ptsh" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."GAME" OWNER TO "postgres";

-- ----------------------------
--  Table structure for TD
-- ----------------------------
DROP TABLE IF EXISTS "public"."TD";
CREATE TABLE "public"."TD" (
  "pid" int4,
  "qtr" int4,
  "min" int4,
  "sec" int4,
  "dwn" int4,
  "yds" int4,
  "pts" int4,
  "player" varchar(255) COLLATE "default",
  "type" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."TD" OWNER TO "postgres";

-- ----------------------------
--  Table structure for RUSH
-- ----------------------------
DROP TABLE IF EXISTS "public"."RUSH";
CREATE TABLE "public"."RUSH" (
  "pid" int4,
  "bc" varchar(255) COLLATE "default",
  "dir" varchar(255) COLLATE "default",
  "yds" varchar(255) COLLATE "default",
  "succ" int4,
  "kne" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."RUSH" OWNER TO "postgres";

-- ----------------------------
--  Table structure for CONV
-- ----------------------------
DROP TABLE IF EXISTS "public"."CONV";
CREATE TABLE "public"."CONV" (
  "pid" int4,
  "type" varchar(255) COLLATE "default",
  "bc" varchar(255) COLLATE "default",
  "psr" varchar(255) COLLATE "default",
  "trg" varchar(255) COLLATE "default",
  "conv" int4
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."CONV" OWNER TO "postgres";

-- ----------------------------
--  Table structure for DRIVE
-- ----------------------------
DROP TABLE IF EXISTS "public"."DRIVE";
CREATE TABLE "public"."DRIVE" (
  "uid" int4,
  "gid" int4,
  "fpid" int4,
  "tname" varchar(255) COLLATE "default",
  "drvn" int4,
  "obt" varchar(255) COLLATE "default",
  "qtr" int4,
  "min" int4,
  "sec" int4,
  "yfog" int4,
  "plays" int4,
  "succ" int4,
  "rfd" int4,
  "pfd" int4,
  "ofd" int4,
  "ry" int4,
  "ra" int4,
  "py" int4,
  "pa" int4,
  "pc" int4,
  "peyf" int4,
  "peya" int4,
  "net" int4,
  "res" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."DRIVE" OWNER TO "postgres";
