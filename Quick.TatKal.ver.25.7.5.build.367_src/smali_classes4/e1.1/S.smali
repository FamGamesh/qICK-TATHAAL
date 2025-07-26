.class final Le1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic a:Le1/P;


# direct methods
.method constructor <init>(Le1/P;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le1/S;->a:Le1/P;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Le1/S;->a:Le1/P;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p1, v0}, Le1/P;->e(Le1/P;Z)V

    const/4 v3, 0x5

    iget-object p1, v1, Le1/S;->a:Le1/P;

    const/4 v3, 0x4

    invoke-virtual {p1}, Le1/P;->b()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Le1/S;->a:Le1/P;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0}, Le1/P;->e(Le1/P;Z)V

    const/4 v3, 0x5

    iget-object p1, v1, Le1/S;->a:Le1/P;

    const/4 v3, 0x7

    invoke-static {p1}, Le1/P;->g(Le1/P;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, Le1/S;->a:Le1/P;

    const/4 v3, 0x7

    invoke-static {p1}, Le1/P;->a(Le1/P;)Le1/t;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le1/t;->c()V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
