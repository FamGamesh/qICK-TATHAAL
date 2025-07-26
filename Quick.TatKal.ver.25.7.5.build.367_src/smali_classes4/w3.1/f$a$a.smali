.class Lw3/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/S$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f$a;->h(Lo3/S$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo3/S$k;

.field final synthetic b:Lw3/f$a;


# direct methods
.method constructor <init>(Lw3/f$a;Lo3/S$k;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/f$a$a;->b:Lw3/f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw3/f$a$a;->a:Lo3/S$k;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo3/q;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw3/f$a$a;->a:Lo3/S$k;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lw3/f$a$a;->b:Lw3/f$a;

    const/4 v3, 0x1

    invoke-static {v0}, Lw3/f$a;->k(Lw3/f$a;)Lo3/S$k;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Lo3/S$k;->a(Lo3/q;)V

    const/4 v3, 0x3

    return-void
.end method
