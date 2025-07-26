.class final Lo3/m$a;
.super Lo3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lo3/b$a;

.field private final b:Lo3/Z;


# direct methods
.method public constructor <init>(Lo3/b$a;Lo3/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/b$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/m$a;->a:Lo3/b$a;

    const/4 v2, 0x7

    iput-object p2, v0, Lo3/m$a;->b:Lo3/Z;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo3/Z;)V
    .locals 5

    move-object v2, p0

    const-string v4, "headers"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo3/Z;

    const/4 v4, 0x7

    invoke-direct {v0}, Lo3/Z;-><init>()V

    const/4 v4, 0x2

    iget-object v1, v2, Lo3/m$a;->b:Lo3/Z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo3/Z;->m(Lo3/Z;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lo3/Z;->m(Lo3/Z;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lo3/m$a;->a:Lo3/b$a;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lo3/b$a;->a(Lo3/Z;)V

    const/4 v4, 0x3

    return-void
.end method

.method public b(Lo3/l0;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/m$a;->a:Lo3/b$a;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo3/b$a;->b(Lo3/l0;)V

    const/4 v3, 0x3

    return-void
.end method
