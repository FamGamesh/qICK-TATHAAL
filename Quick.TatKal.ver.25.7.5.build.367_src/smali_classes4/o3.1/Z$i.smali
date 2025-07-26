.class final Lo3/Z$i;
.super Lo3/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final f:Lo3/Z$j;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLo3/Z$j;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v2, p1, p2, p3, v0}, Lo3/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lo3/Z$a;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "-bin"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    const-string v4, "ASCII header is named %s.  Only binary headers may end with %s"

    move-object v1, v4

    invoke-static {v0, v1, p1, p2}, LS0/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "marshaller"

    move-object p1, v4

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/Z$j;

    const/4 v4, 0x3

    iput-object p1, v2, Lo3/Z$i;->f:Lo3/Z$j;

    const/4 v4, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLo3/Z$j;Lo3/Z$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lo3/Z$i;-><init>(Ljava/lang/String;ZLo3/Z$j;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$i;->f:Lo3/Z$j;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lo3/Z$j;->b([B)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$i;->f:Lo3/Z$j;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lo3/Z$j;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object p1, v3

    const-string v3, "null marshaller.toAsciiString()"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [B

    const/4 v3, 0x1

    return-object p1
.end method
