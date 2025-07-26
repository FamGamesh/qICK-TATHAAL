.class LU2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/g;->p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)LU2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU2/g;


# direct methods
.method constructor <init>(LU2/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU2/g$a;->a:LU2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, LU2/i;->o(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, LU2/g$a;->a:LU2/g;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LU2/g;->b(LU2/g;Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
