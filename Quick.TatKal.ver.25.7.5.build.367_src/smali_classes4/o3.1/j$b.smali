.class Lo3/j$b;
.super Lo3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lo3/d;


# direct methods
.method private constructor <init>(Lo3/d;Lo3/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/j$b;->a:Lo3/d;

    const/4 v2, 0x7

    const-string v2, "interceptor"

    move-object p1, v2

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lo3/d;Lo3/h;Lo3/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo3/j$b;-><init>(Lo3/d;Lo3/h;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/j$b;->a:Lo3/d;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lo3/d;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f(Lo3/a0;Lo3/c;)Lo3/g;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method
