.class final Lw3/f$a;
.super Lw3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lo3/S$i;

.field private final b:Lo3/S$k;


# direct methods
.method constructor <init>(Lo3/S$i;Lo3/S$k;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lw3/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$i;

    const/4 v3, 0x7

    iput-object p1, v1, Lw3/f$a;->a:Lo3/S$i;

    const/4 v3, 0x6

    const-string v3, "healthListener"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/S$k;

    const/4 v3, 0x1

    iput-object p1, v1, Lw3/f$a;->b:Lo3/S$k;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic k(Lw3/f$a;)Lo3/S$k;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lw3/f$a;->b:Lo3/S$k;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public c()Lo3/a;
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Lw3/d;->c()Lo3/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lo3/a;->d()Lo3/a$b;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lo3/S;->d:Lo3/a$c;

    const/4 v6, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lo3/a$b;->d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo3/a$b;->a()Lo3/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public h(Lo3/S$k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lw3/f$a;->a:Lo3/S$i;

    const/4 v4, 0x1

    new-instance v1, Lw3/f$a$a;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1}, Lw3/f$a$a;-><init>(Lw3/f$a;Lo3/S$k;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo3/S$i;->h(Lo3/S$k;)V

    const/4 v4, 0x5

    return-void
.end method

.method public j()Lo3/S$i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw3/f$a;->a:Lo3/S$i;

    const/4 v3, 0x6

    return-object v0
.end method
