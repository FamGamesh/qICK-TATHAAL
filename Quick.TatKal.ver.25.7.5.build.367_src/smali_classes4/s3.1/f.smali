.class abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/f$b;,
        Ls3/f$a;
    }
.end annotation


# static fields
.field private static final a:Lr4/h;

.field private static final b:[Ls3/d;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const-string v0, ":"

    invoke-static {v0}, Lr4/h;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v0

    sput-object v0, Ls3/f;->a:Lr4/h;

    new-instance v0, Ls3/d;

    sget-object v1, Ls3/d;->h:Lr4/h;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v1, Ls3/d;

    sget-object v3, Ls3/d;->e:Lr4/h;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v4, Ls3/d;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v3, Ls3/d;

    sget-object v5, Ls3/d;->f:Lr4/h;

    const-string v6, "/"

    invoke-direct {v3, v5, v6}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v6, Ls3/d;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v5, Ls3/d;

    sget-object v7, Ls3/d;->g:Lr4/h;

    const-string v8, "http"

    invoke-direct {v5, v7, v8}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v8, Ls3/d;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v7, Ls3/d;

    sget-object v9, Ls3/d;->d:Lr4/h;

    const-string v10, "200"

    invoke-direct {v7, v9, v10}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v10, Ls3/d;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v11, Ls3/d;

    const-string v12, "206"

    invoke-direct {v11, v9, v12}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v12, Ls3/d;

    const-string v13, "304"

    invoke-direct {v12, v9, v13}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v13, Ls3/d;

    const-string v14, "400"

    invoke-direct {v13, v9, v14}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v14, Ls3/d;

    const-string v15, "404"

    invoke-direct {v14, v9, v15}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v16, v14

    const-string v14, "500"

    invoke-direct {v15, v9, v14}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    const-string v14, "accept-charset"

    invoke-direct {v9, v14, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ls3/d;

    move-object/from16 v17, v9

    const-string v9, "accept-encoding"

    move-object/from16 v18, v15

    const-string v15, "gzip, deflate"

    invoke-direct {v14, v9, v15}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    const-string v15, "accept-language"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v19, v9

    const-string v9, "accept-ranges"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v20, v15

    const-string v15, "accept"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v21, v9

    const-string v9, "access-control-allow-origin"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v22, v15

    const-string v15, "age"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v23, v9

    const-string v9, "allow"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v24, v15

    const-string v15, "authorization"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v25, v9

    const-string v9, "cache-control"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v26, v15

    const-string v15, "content-disposition"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v27, v9

    const-string v9, "content-encoding"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v28, v15

    const-string v15, "content-language"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v29, v9

    const-string v9, "content-length"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v30, v15

    const-string v15, "content-location"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v31, v9

    const-string v9, "content-range"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v32, v15

    const-string v15, "content-type"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v33, v9

    const-string v9, "cookie"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v34, v15

    const-string v15, "date"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v35, v9

    const-string v9, "etag"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v36, v15

    const-string v15, "expect"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v37, v9

    const-string v9, "expires"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v38, v15

    const-string v15, "from"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v39, v9

    const-string v9, "host"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v40, v15

    const-string v15, "if-match"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v41, v9

    const-string v9, "if-modified-since"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v42, v15

    const-string v15, "if-none-match"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v43, v9

    const-string v9, "if-range"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v44, v15

    const-string v15, "if-unmodified-since"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v45, v9

    const-string v9, "last-modified"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v46, v15

    const-string v15, "link"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v47, v9

    const-string v9, "location"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v48, v15

    const-string v15, "max-forwards"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v49, v9

    const-string v9, "proxy-authenticate"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v50, v15

    const-string v15, "proxy-authorization"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v51, v9

    const-string v9, "range"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v52, v15

    const-string v15, "referer"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v53, v9

    const-string v9, "refresh"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v54, v15

    const-string v15, "retry-after"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v55, v9

    const-string v9, "server"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v56, v15

    const-string v15, "set-cookie"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v57, v9

    const-string v9, "strict-transport-security"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v58, v15

    const-string v15, "transfer-encoding"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v59, v9

    const-string v9, "user-agent"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v60, v15

    const-string v15, "vary"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ls3/d;

    move-object/from16 v61, v9

    const-string v9, "via"

    invoke-direct {v15, v9, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls3/d;

    move-object/from16 v62, v15

    const-string v15, "www-authenticate"

    invoke-direct {v9, v15, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52d4

    const/16 v2, 0x3d

    new-array v2, v2, [Ls3/d;

    const/4 v15, 0x0

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x3

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x1d29

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x2630

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0x4745

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0x5c4e

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xbaa

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0x45d0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0x241d

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0x2162

    const/16 v0, 0xf

    aput-object v14, v2, v0

    const/16 v0, 0xaf5

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x47e9

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x7253

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x2ea7

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x1502

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x6bc1

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x4f56

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x4a65

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x5408

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x48f5

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x380f

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x4cef

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x40f0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x4be0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x54e7

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x635c

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0xd59

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x3c4c

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x482f

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x1004

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x40bd

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x2b4f

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x822

    const/16 v0, 0x26

    aput-object v41, v2, v0

    const/16 v0, 0x646e

    const/16 v0, 0x27

    aput-object v42, v2, v0

    const/16 v0, 0x5abc

    const/16 v0, 0x28

    aput-object v43, v2, v0

    const/16 v0, 0x1297

    const/16 v0, 0x29

    aput-object v44, v2, v0

    const/16 v0, 0xf1b

    const/16 v0, 0x2a

    aput-object v45, v2, v0

    const/16 v0, 0x6390

    const/16 v0, 0x2b

    aput-object v46, v2, v0

    const/16 v0, 0x30be

    const/16 v0, 0x2c

    aput-object v47, v2, v0

    const/16 v0, 0x4409

    const/16 v0, 0x2d

    aput-object v48, v2, v0

    const/16 v0, 0x4f12

    const/16 v0, 0x2e

    aput-object v49, v2, v0

    const/16 v0, 0x555d

    const/16 v0, 0x2f

    aput-object v50, v2, v0

    const/16 v0, 0x1e45

    const/16 v0, 0x30

    aput-object v51, v2, v0

    const/16 v0, 0x7b69

    const/16 v0, 0x31

    aput-object v52, v2, v0

    const/16 v0, 0x2de1

    const/16 v0, 0x32

    aput-object v53, v2, v0

    const/16 v0, 0x3d56

    const/16 v0, 0x33

    aput-object v54, v2, v0

    const/16 v0, 0x4079

    const/16 v0, 0x34

    aput-object v55, v2, v0

    const/16 v0, 0x304b

    const/16 v0, 0x35

    aput-object v56, v2, v0

    const/16 v0, 0x984

    const/16 v0, 0x36

    aput-object v57, v2, v0

    const/16 v0, 0x5eb1

    const/16 v0, 0x37

    aput-object v58, v2, v0

    const/16 v0, 0x335f

    const/16 v0, 0x38

    aput-object v59, v2, v0

    const/16 v0, 0x7f9f

    const/16 v0, 0x39

    aput-object v60, v2, v0

    const/16 v0, 0x34d1

    const/16 v0, 0x3a

    aput-object v61, v2, v0

    const/16 v0, 0x3e34

    const/16 v0, 0x3b

    aput-object v62, v2, v0

    const/16 v0, 0x5a00

    const/16 v0, 0x3c

    aput-object v9, v2, v0

    sput-object v2, Ls3/f;->b:[Ls3/d;

    invoke-static {}, Ls3/f;->f()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls3/f;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()[Ls3/d;
    .locals 2

    sget-object v0, Ls3/f;->b:[Ls3/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method static synthetic b(Lr4/h;)Lr4/h;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Ls3/f;->e(Lr4/h;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 3

    sget-object v0, Ls3/f;->c:Ljava/util/Map;

    const/4 v2, 0x7

    return-object v0
.end method

.method static synthetic d()Lr4/h;
    .locals 5

    sget-object v0, Ls3/f;->a:Lr4/h;

    const/4 v4, 0x2

    return-object v0
.end method

.method private static e(Lr4/h;)Lr4/h;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lr4/h;->B()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lr4/h;->f(I)B

    move-result v6

    move v2, v6

    const/16 v6, 0x41

    move v3, v6

    if-lt v2, v3, :cond_1

    const/4 v6, 0x3

    const/16 v6, 0x5a

    move v3, v6

    if-le v2, v3, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "PROTOCOL_ERROR response malformed: mixed case name: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object v4
.end method

.method private static f()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    sget-object v1, Ls3/f;->b:[Ls3/d;

    const/4 v5, 0x3

    array-length v1, v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    sget-object v2, Ls3/f;->b:[Ls3/d;

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x1

    aget-object v3, v2, v1

    const/4 v5, 0x6

    iget-object v3, v3, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_0

    const/4 v5, 0x2

    aget-object v2, v2, v1

    const/4 v5, 0x2

    iget-object v2, v2, Ls3/d;->a:Lr4/h;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
