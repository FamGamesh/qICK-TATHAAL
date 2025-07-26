.class public final Lorg/apache/commons/net/ftp/FTPCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABOR:I = 0x15

.field public static final ABORT:I = 0x15

.field public static final ACCOUNT:I = 0x2

.field public static final ACCT:I = 0x2

.field public static final ALLO:I = 0x11

.field public static final ALLOCATE:I = 0x11

.field public static final APPE:I = 0x10

.field public static final APPEND:I = 0x10

.field public static final CDUP:I = 0x4

.field public static final CHANGE_TO_PARENT_DIRECTORY:I = 0x4

.field public static final CHANGE_WORKING_DIRECTORY:I = 0x3

.field public static final CWD:I = 0x3

.field public static final DATA_PORT:I = 0x8

.field public static final DELE:I = 0x16

.field public static final DELETE:I = 0x16

.field public static final FILE_STRUCTURE:I = 0xb

.field public static final HELP:I = 0x1f

.field public static final LIST:I = 0x1a

.field public static final LOGOUT:I = 0x7

.field public static final MAKE_DIRECTORY:I = 0x18

.field public static final MKD:I = 0x18

.field public static final MODE:I = 0xc

.field public static final NAME_LIST:I = 0x1b

.field public static final NLST:I = 0x1b

.field public static final NOOP:I = 0x20

.field public static final PASS:I = 0x1

.field public static final PASSIVE:I = 0x9

.field public static final PASSWORD:I = 0x1

.field public static final PASV:I = 0x9

.field public static final PORT:I = 0x8

.field public static final PRINT_WORKING_DIRECTORY:I = 0x19

.field public static final PWD:I = 0x19

.field public static final QUIT:I = 0x7

.field public static final REIN:I = 0x6

.field public static final REINITIALIZE:I = 0x6

.field public static final REMOVE_DIRECTORY:I = 0x17

.field public static final RENAME_FROM:I = 0x13

.field public static final RENAME_TO:I = 0x14

.field public static final REPRESENTATION_TYPE:I = 0xa

.field public static final REST:I = 0x12

.field public static final RESTART:I = 0x12

.field public static final RETR:I = 0xd

.field public static final RETRIEVE:I = 0xd

.field public static final RMD:I = 0x17

.field public static final RNFR:I = 0x13

.field public static final RNTO:I = 0x14

.field public static final SITE:I = 0x1c

.field public static final SITE_PARAMETERS:I = 0x1c

.field public static final SMNT:I = 0x5

.field public static final STAT:I = 0x1e

.field public static final STATUS:I = 0x1e

.field public static final STOR:I = 0xe

.field public static final STORE:I = 0xe

.field public static final STORE_UNIQUE:I = 0xf

.field public static final STOU:I = 0xf

.field public static final STRU:I = 0xb

.field public static final STRUCTURE_MOUNT:I = 0x5

.field public static final SYST:I = 0x1d

.field public static final SYSTEM:I = 0x1d

.field public static final TRANSFER_MODE:I = 0xc

.field public static final TYPE:I = 0xa

.field public static final USER:I

.field public static final USERNAME:I

.field static final _commands:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "HELP"

    const-string v32, "NOOP"

    const-string v0, "USER"

    const-string v1, "PASS"

    const-string v2, "ACCT"

    const-string v3, "CWD"

    const-string v4, "CDUP"

    const-string v5, "SMNT"

    const-string v6, "REIN"

    const-string v7, "QUIT"

    const-string v8, "PORT"

    const-string v9, "PASV"

    const-string v10, "TYPE"

    const-string v11, "STRU"

    const-string v12, "MODE"

    const-string v13, "RETR"

    const-string v14, "STOR"

    const-string v15, "STOU"

    const-string v16, "APPE"

    const-string v17, "ALLO"

    const-string v18, "REST"

    const-string v19, "RNFR"

    const-string v20, "RNTO"

    const-string v21, "ABOR"

    const-string v22, "DELE"

    const-string v23, "RMD"

    const-string v24, "MKD"

    const-string v25, "PWD"

    const-string v26, "LIST"

    const-string v27, "NLST"

    const-string v28, "SITE"

    const-string v29, "SYST"

    const-string v30, "STAT"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/ftp/FTPCommand;->_commands:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/apache/commons/net/ftp/FTPCommand;->_commands:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object p0, v0, p0

    const/4 v2, 0x2

    return-object p0
.end method
