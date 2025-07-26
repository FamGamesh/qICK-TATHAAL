.class Lw3/h$h$a;
.super Lo3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lw3/h$b;

.field private final b:Lo3/k$a;

.field final synthetic c:Lw3/h$h;


# direct methods
.method constructor <init>(Lw3/h$h;Lw3/h$b;Lo3/k$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/h$h$a;->c:Lw3/h$h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/k$a;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lw3/h$h$a;->a:Lw3/h$b;

    const/4 v3, 0x6

    iput-object p3, v0, Lw3/h$h$a;->b:Lo3/k$a;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic b(Lw3/h$h$a;)Lw3/h$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/h$h$a;->a:Lw3/h$b;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Lo3/k$b;Lo3/Z;)Lo3/k;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h$h$a;->b:Lo3/k$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lo3/k$a;->a(Lo3/k$b;Lo3/Z;)Lo3/k;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Lw3/h$h$a$a;

    const/4 v3, 0x4

    invoke-direct {p2, v1, p1}, Lw3/h$h$a$a;-><init>(Lw3/h$h$a;Lo3/k;)V

    const/4 v3, 0x7

    return-object p2

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lw3/h$h$a$b;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lw3/h$h$a$b;-><init>(Lw3/h$h$a;)V

    const/4 v3, 0x3

    return-object p1
.end method
