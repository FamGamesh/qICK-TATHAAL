.class LU2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LU2/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU2/k$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU2/k$a;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, v0, LU2/k$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, LU2/k$a;->c:LU2/k$b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LU2/k$a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v3, LU2/k$a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LU2/k$a;->c:LU2/k$b;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1, v0}, LU2/k$b;->a(Landroid/content/SharedPreferences;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU2/k$a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
