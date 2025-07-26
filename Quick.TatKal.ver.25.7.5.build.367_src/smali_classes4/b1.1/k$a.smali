.class Lb1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;-><init>(Landroid/content/Context;Lb1/h;Lc1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb1/h;

.field final synthetic b:Lc1/a;

.field final synthetic c:Lb1/k;


# direct methods
.method constructor <init>(Lb1/k;Lb1/h;Lc1/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lb1/k$a;->c:Lb1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb1/k$a;->a:Lb1/h;

    const/4 v2, 0x7

    iput-object p3, v0, Lb1/k$a;->b:Lc1/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lb1/k$a;->c:Lb1/k;

    const/4 v6, 0x6

    invoke-static {v0, p1}, Lb1/k;->a(Lb1/k;Z)Z

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Lb1/k$a;->a:Lb1/h;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lb1/h;->c()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lb1/k$a;->c:Lb1/k;

    const/4 v6, 0x6

    invoke-static {p1}, Lb1/k;->b(Lb1/k;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, v4, Lb1/k$a;->a:Lb1/h;

    const/4 v6, 0x2

    iget-object v0, v4, Lb1/k$a;->c:Lb1/k;

    const/4 v6, 0x2

    invoke-static {v0}, Lb1/k;->c(Lb1/k;)J

    move-result-wide v0

    iget-object v2, v4, Lb1/k$a;->b:Lc1/a;

    const/4 v6, 0x7

    invoke-interface {v2}, Lc1/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Lb1/h;->g(J)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x5

    :goto_0
    return-void
.end method
