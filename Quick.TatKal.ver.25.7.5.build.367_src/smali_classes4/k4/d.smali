.class public final Lk4/d;
.super Lo4/b;
.source "SourceFile"


# instance fields
.field private final a:LV3/c;

.field private b:Ljava/util/List;

.field private final c:LB3/i;


# direct methods
.method public constructor <init>(LV3/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "baseClass"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lo4/b;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lk4/d;->a:LV3/c;

    const/4 v4, 0x5

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lk4/d;->b:Ljava/util/List;

    const/4 v3, 0x7

    sget-object p1, LB3/m;->b:LB3/m;

    const/4 v4, 0x1

    new-instance v0, Lk4/d$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lk4/d$a;-><init>(Lk4/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, LB3/j;->a(LB3/m;LO3/a;)LB3/i;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lk4/d;->c:LB3/i;

    const/4 v4, 0x3

    return-void
.end method

.method public static final synthetic k(Lk4/d;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lk4/d;->b:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk4/d;->c:LB3/i;

    const/4 v4, 0x1

    invoke-interface {v0}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lm4/f;

    const/4 v3, 0x4

    return-object v0
.end method

.method public j()LV3/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk4/d;->a:LV3/c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lk4/d;->j()LV3/c;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
