.class Lw3/h$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lo3/S$k;

.field final synthetic b:Lw3/h$i;


# direct methods
.method constructor <init>(Lw3/h$i;Lo3/S$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$i$a;->b:Lw3/h$i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, Lw3/h$i$a;->a:Lo3/S$k;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lo3/q;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/h$i$a;->b:Lw3/h$i;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lw3/h$i;->k(Lw3/h$i;Lo3/q;)Lo3/q;

    iget-object v0, v1, Lw3/h$i$a;->b:Lw3/h$i;

    const/4 v3, 0x6

    invoke-static {v0}, Lw3/h$i;->l(Lw3/h$i;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lw3/h$i$a;->a:Lo3/S$k;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
