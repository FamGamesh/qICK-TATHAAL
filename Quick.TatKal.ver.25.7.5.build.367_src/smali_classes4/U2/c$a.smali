.class LU2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/c;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:LU2/c;


# direct methods
.method constructor <init>(LU2/c;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/c$a;->b:LU2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LU2/c$a;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(LU2/g;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, LU2/g;->r()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lu4/c;

    const/4 v5, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    const-string v5, "$ae_crashed_reason"

    move-object v1, v5

    iget-object v2, v3, LU2/c$a;->a:Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "$ae_crashed"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, LU2/g;->K(Ljava/lang/String;Lu4/c;Z)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
