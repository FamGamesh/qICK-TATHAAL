.class Lo3/Z$c;
.super Lo3/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:Lo3/Z$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo3/Z$d;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v2, p1, p2, p3, v0}, Lo3/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lo3/Z$a;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "-bin"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    const-string v5, "ASCII header is named %s.  Only binary headers may end with %s"

    move-object v1, v5

    invoke-static {v0, v1, p1, p2}, LS0/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "marshaller"

    move-object p1, v4

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/Z$d;

    const/4 v5, 0x5

    iput-object p1, v2, Lo3/Z$c;->f:Lo3/Z$d;

    const/4 v5, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLo3/Z$d;Lo3/Z$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lo3/Z$c;-><init>(Ljava/lang/String;ZLo3/Z$d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo3/Z$c;->f:Lo3/Z$d;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v2, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lo3/Z$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$c;->f:Lo3/Z$d;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lo3/Z$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "null marshaller.toAsciiString()"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v0, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
