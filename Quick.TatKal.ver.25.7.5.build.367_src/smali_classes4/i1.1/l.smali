.class public Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS1/a;


# direct methods
.method public constructor <init>(LS1/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li1/l;->a:LS1/a;

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(Li1/e;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Li1/l;->b(Li1/e;LS1/b;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static synthetic b(Li1/e;LS1/b;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x5
.end method


# virtual methods
.method public c(Ln1/m;)V
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Didn\'t successfully register with UserMetadata for rollouts listener"

    move-object v0, v5

    invoke-virtual {p1, v0}, Li1/g;->k(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Li1/e;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Li1/e;-><init>(Ln1/m;)V

    const/4 v5, 0x6

    iget-object p1, v2, Li1/l;->a:LS1/a;

    const/4 v4, 0x7

    new-instance v1, Li1/k;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Li1/k;-><init>(Li1/e;)V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, LS1/a;->a(LS1/a$a;)V

    const/4 v5, 0x1

    return-void
.end method
