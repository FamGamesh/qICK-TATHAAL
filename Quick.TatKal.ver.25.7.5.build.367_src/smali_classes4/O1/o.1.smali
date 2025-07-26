.class public LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/util/Set;


# instance fields
.field protected final a:LO1/K;

.field private final b:LP1/e;

.field private final c:LO1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "x-google-service"

    move-object v1, v6

    const-string v6, "x-google-gfe-request-trace"

    move-object v2, v6

    const-string v6, "date"

    move-object v3, v6

    const-string v6, "x-google-backends"

    move-object v4, v6

    const-string v6, "x-google-netmon-label"

    move-object v5, v6

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    sput-object v0, LO1/o;->d:Ljava/util/Set;

    const/4 v7, 0x6

    return-void
.end method

.method constructor <init>(LP1/e;LO1/K;LO1/u;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, LO1/o;->b:LP1/e;

    const/4 v2, 0x3

    iput-object p2, v0, LO1/o;->a:LO1/K;

    const/4 v2, 0x7

    iput-object p3, v0, LO1/o;->c:LO1/u;

    const/4 v2, 0x2

    return-void
.end method

.method public static c(Lo3/l0;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo3/l0;->m()Lo3/l0$b;

    invoke-virtual {v1}, Lo3/l0;->l()Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "no ciphers available"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method public static d(Lcom/google/firebase/firestore/w$a;)Z
    .locals 6

    move-object v3, p0

    sget-object v0, LO1/o$a;->a:[I

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Unknown gRPC status code: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v3, v5

    return v3

    :pswitch_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    return v3

    :pswitch_2
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Treated status OK as error"

    move-object v0, v5

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lo3/l0;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lo3/l0$b;->c()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/firebase/firestore/w$a;->c(I)Lcom/google/firebase/firestore/w$a;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, LO1/o;->d(Lcom/google/firebase/firestore/w$a;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static f(Lo3/l0;)Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, LO1/o;->e(Lo3/l0;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lo3/l0$b;->y:Lo3/l0$b;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method


# virtual methods
.method a(LO1/X$a;)LO1/X;
    .locals 7

    move-object v4, p0

    new-instance v0, LO1/X;

    const/4 v6, 0x4

    iget-object v1, v4, LO1/o;->c:LO1/u;

    const/4 v6, 0x2

    iget-object v2, v4, LO1/o;->b:LP1/e;

    const/4 v6, 0x2

    iget-object v3, v4, LO1/o;->a:LO1/K;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, LO1/X;-><init>(LO1/u;LP1/e;LO1/K;LO1/X$a;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method b(LO1/Y$a;)LO1/Y;
    .locals 8

    move-object v4, p0

    new-instance v0, LO1/Y;

    const/4 v7, 0x5

    iget-object v1, v4, LO1/o;->c:LO1/u;

    const/4 v6, 0x1

    iget-object v2, v4, LO1/o;->b:LP1/e;

    const/4 v7, 0x7

    iget-object v3, v4, LO1/o;->a:LO1/K;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, LO1/Y;-><init>(LO1/u;LP1/e;LO1/K;LO1/Y$a;)V

    const/4 v7, 0x3

    return-object v0
.end method
