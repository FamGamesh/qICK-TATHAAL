.class Lw3/h$h$a$b;
.super Lo3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/h$h$a;->a(Lo3/k$b;Lo3/Z;)Lo3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw3/h$h$a;


# direct methods
.method constructor <init>(Lw3/h$h$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$h$a$b;->b:Lw3/h$h$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/k;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public i(Lo3/l0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/h$h$a$b;->b:Lw3/h$h$a;

    const/4 v4, 0x4

    invoke-static {v0}, Lw3/h$h$a;->b(Lw3/h$h$a;)Lw3/h$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lw3/h$b;->g(Z)V

    const/4 v3, 0x4

    return-void
.end method
