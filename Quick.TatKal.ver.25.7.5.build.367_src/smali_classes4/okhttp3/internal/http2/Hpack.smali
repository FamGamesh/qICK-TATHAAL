.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Hpack;

.field private static final b:[Lokhttp3/internal/http2/Header;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lokhttp3/internal/http2/Hpack;

    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    new-instance v1, Lokhttp3/internal/http2/Header;

    sget-object v2, Lokhttp3/internal/http2/Header;->j:Lr4/h;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->g:Lr4/h;

    const-string v5, "GET"

    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->h:Lr4/h;

    const-string v7, "/"

    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/http2/Header;

    const-string v8, "/index.html"

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/http2/Header;

    sget-object v8, Lokhttp3/internal/http2/Header;->i:Lr4/h;

    const-string v9, "http"

    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v9, Lokhttp3/internal/http2/Header;

    const-string v10, "https"

    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/http2/Header;

    sget-object v10, Lokhttp3/internal/http2/Header;->f:Lr4/h;

    const-string v11, "200"

    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/http2/Header;

    const-string v12, "204"

    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v12, Lokhttp3/internal/http2/Header;

    const-string v13, "206"

    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v13, Lokhttp3/internal/http2/Header;

    const-string v14, "304"

    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v14, Lokhttp3/internal/http2/Header;

    const-string v15, "400"

    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v15, Lokhttp3/internal/http2/Header;

    move-object/from16 v16, v0

    const-string v0, "404"

    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v17, v15

    const-string v15, "500"

    invoke-direct {v0, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    const-string v15, "accept-charset"

    invoke-direct {v10, v15, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lokhttp3/internal/http2/Header;

    move-object/from16 v18, v10

    const-string v10, "accept-encoding"

    move-object/from16 v19, v0

    const-string v0, "gzip, deflate"

    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v10, "accept-language"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v20, v0

    const-string v0, "accept-ranges"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v21, v10

    const-string v10, "accept"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v22, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v23, v10

    const-string v10, "age"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v24, v0

    const-string v0, "allow"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v25, v10

    const-string v10, "authorization"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v26, v0

    const-string v0, "cache-control"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v27, v10

    const-string v10, "content-disposition"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v28, v0

    const-string v0, "content-encoding"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v29, v10

    const-string v10, "content-language"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v30, v0

    const-string v0, "content-length"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v31, v10

    const-string v10, "content-location"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v32, v0

    const-string v0, "content-range"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v33, v10

    const-string v10, "content-type"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v34, v0

    const-string v0, "cookie"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v35, v10

    const-string v10, "date"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v36, v0

    const-string v0, "etag"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v37, v10

    const-string v10, "expect"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v38, v0

    const-string v0, "expires"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v39, v10

    const-string v10, "from"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v40, v0

    const-string v0, "host"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v41, v10

    const-string v10, "if-match"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v42, v0

    const-string v0, "if-modified-since"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v43, v10

    const-string v10, "if-none-match"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v44, v0

    const-string v0, "if-range"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v45, v10

    const-string v10, "if-unmodified-since"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v46, v0

    const-string v0, "last-modified"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v47, v10

    const-string v10, "link"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v48, v0

    const-string v0, "location"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v49, v10

    const-string v10, "max-forwards"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v50, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v51, v10

    const-string v10, "proxy-authorization"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v52, v0

    const-string v0, "range"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v53, v10

    const-string v10, "referer"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v54, v0

    const-string v0, "refresh"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v55, v10

    const-string v10, "retry-after"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v56, v0

    const-string v0, "server"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v57, v10

    const-string v10, "set-cookie"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v58, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v59, v10

    const-string v10, "transfer-encoding"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v60, v0

    const-string v0, "user-agent"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v61, v10

    const-string v10, "vary"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/http2/Header;

    move-object/from16 v62, v0

    const-string v0, "via"

    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http2/Header;

    move-object/from16 v63, v10

    const-string v10, "www-authenticate"

    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d1c

    const/16 v3, 0x3d

    new-array v3, v3, [Lokhttp3/internal/http2/Header;

    const/4 v10, 0x4

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x0

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x0

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v1, 0x5

    const/4 v1, 0x5

    aput-object v6, v3, v1

    const/4 v1, 0x1

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v1, 0x6

    const/4 v1, 0x7

    aput-object v8, v3, v1

    const/16 v1, 0x3d75

    const/16 v1, 0x8

    aput-object v11, v3, v1

    const/16 v1, 0x829

    const/16 v1, 0x9

    aput-object v12, v3, v1

    const/16 v1, 0x651

    const/16 v1, 0xa

    aput-object v13, v3, v1

    const/16 v1, 0x7fbb

    const/16 v1, 0xb

    aput-object v14, v3, v1

    const/16 v1, 0x2a19

    const/16 v1, 0xc

    aput-object v17, v3, v1

    const/16 v1, 0x2829

    const/16 v1, 0xd

    aput-object v19, v3, v1

    const/16 v1, 0x73a5

    const/16 v1, 0xe

    aput-object v18, v3, v1

    const/16 v1, 0x43ed

    const/16 v1, 0xf

    aput-object v15, v3, v1

    const/16 v1, 0xe00

    const/16 v1, 0x10

    aput-object v20, v3, v1

    const/16 v1, 0x6915

    const/16 v1, 0x11

    aput-object v21, v3, v1

    const/16 v1, 0x317e

    const/16 v1, 0x12

    aput-object v22, v3, v1

    const/16 v1, 0x7ecb

    const/16 v1, 0x13

    aput-object v23, v3, v1

    const/16 v1, 0x4acd

    const/16 v1, 0x14

    aput-object v24, v3, v1

    const/16 v1, 0x58b4

    const/16 v1, 0x15

    aput-object v25, v3, v1

    const/16 v1, 0x78c9

    const/16 v1, 0x16

    aput-object v26, v3, v1

    const/16 v1, 0x67b5

    const/16 v1, 0x17

    aput-object v27, v3, v1

    const/16 v1, 0x3c90

    const/16 v1, 0x18

    aput-object v28, v3, v1

    const/16 v1, 0x13de

    const/16 v1, 0x19

    aput-object v29, v3, v1

    const/16 v1, 0x2413

    const/16 v1, 0x1a

    aput-object v30, v3, v1

    const/16 v1, 0x6fc

    const/16 v1, 0x1b

    aput-object v31, v3, v1

    const/16 v1, 0x6fae

    const/16 v1, 0x1c

    aput-object v32, v3, v1

    const/16 v1, 0x5e4b

    const/16 v1, 0x1d

    aput-object v33, v3, v1

    const/16 v1, 0x36ca

    const/16 v1, 0x1e

    aput-object v34, v3, v1

    const/16 v1, 0x3228

    const/16 v1, 0x1f

    aput-object v35, v3, v1

    const/16 v1, 0x5f9e

    const/16 v1, 0x20

    aput-object v36, v3, v1

    const/16 v1, 0x1718

    const/16 v1, 0x21

    aput-object v37, v3, v1

    const/16 v1, 0x2708

    const/16 v1, 0x22

    aput-object v38, v3, v1

    const/16 v1, 0x70bc

    const/16 v1, 0x23

    aput-object v39, v3, v1

    const/16 v1, 0x717a

    const/16 v1, 0x24

    aput-object v40, v3, v1

    const/16 v1, 0x291

    const/16 v1, 0x25

    aput-object v41, v3, v1

    const/16 v1, 0x2fa5

    const/16 v1, 0x26

    aput-object v42, v3, v1

    const/16 v1, 0x5806

    const/16 v1, 0x27

    aput-object v43, v3, v1

    const/16 v1, 0x5c40

    const/16 v1, 0x28

    aput-object v44, v3, v1

    const/16 v1, 0x424f

    const/16 v1, 0x29

    aput-object v45, v3, v1

    const/16 v1, 0x3ad1

    const/16 v1, 0x2a

    aput-object v46, v3, v1

    const/16 v1, 0x72c8

    const/16 v1, 0x2b

    aput-object v47, v3, v1

    const/16 v1, 0x7da7

    const/16 v1, 0x2c

    aput-object v48, v3, v1

    const/16 v1, 0x5b36

    const/16 v1, 0x2d

    aput-object v49, v3, v1

    const/16 v1, 0x3a44

    const/16 v1, 0x2e

    aput-object v50, v3, v1

    const/16 v1, 0x5ef3

    const/16 v1, 0x2f

    aput-object v51, v3, v1

    const/16 v1, 0x6d12

    const/16 v1, 0x30

    aput-object v52, v3, v1

    const/16 v1, 0x48f4

    const/16 v1, 0x31

    aput-object v53, v3, v1

    const/16 v1, 0x2871

    const/16 v1, 0x32

    aput-object v54, v3, v1

    const/16 v1, 0x4233

    const/16 v1, 0x33

    aput-object v55, v3, v1

    const/16 v1, 0x1912

    const/16 v1, 0x34

    aput-object v56, v3, v1

    const/16 v1, 0x5058

    const/16 v1, 0x35

    aput-object v57, v3, v1

    const/16 v1, 0x5c4a

    const/16 v1, 0x36

    aput-object v58, v3, v1

    const/16 v1, 0x621d

    const/16 v1, 0x37

    aput-object v59, v3, v1

    const/16 v1, 0x7f04

    const/16 v1, 0x38

    aput-object v60, v3, v1

    const/16 v1, 0x4d1

    const/16 v1, 0x39

    aput-object v61, v3, v1

    const/16 v1, 0x5f3c

    const/16 v1, 0x3a

    aput-object v62, v3, v1

    const/16 v1, 0x36b7

    const/16 v1, 0x3b

    aput-object v63, v3, v1

    const/16 v1, 0x1c1d

    const/16 v1, 0x3c

    aput-object v0, v3, v1

    sput-object v3, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->d()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    const/4 v8, 0x2

    array-length v2, v1

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x1

    array-length v1, v1

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    sget-object v3, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    const/4 v7, 0x7

    aget-object v4, v3, v2

    const/4 v8, 0x1

    iget-object v4, v4, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    aget-object v3, v3, v2

    const/4 v8, 0x3

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v7, 0x3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    const-string v8, "unmodifiableMap(result)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Lr4/h;)Lr4/h;
    .locals 9

    move-object v5, p0

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    const/16 v8, 0x41

    move v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x7

    const/16 v8, 0x5a

    move v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lr4/h;->f(I)B

    move-result v7

    move v4, v7

    if-gt v2, v4, :cond_1

    const/4 v8, 0x7

    if-le v4, v3, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "PROTOCOL_ERROR response malformed: mixed case name: "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c()[Lokhttp3/internal/http2/Header;
    .locals 5

    move-object v1, p0

    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    const/4 v4, 0x2

    return-object v0
.end method
