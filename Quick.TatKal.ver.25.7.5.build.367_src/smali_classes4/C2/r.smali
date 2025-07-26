.class public final LC2/r;
.super Lx2/e;
.source "SourceFile"


# instance fields
.field private final a:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lx2/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/r;->a:Lx2/i;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    check-cast p1, LB2/d;

    const/4 v7, 0x2

    invoke-interface {p1}, LB2/d;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzun;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, LC2/r;->a:Lx2/i;

    const/4 v7, 0x5

    new-instance v2, LC2/d;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lx2/i;->b()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;)I

    move-result v7

    move v3, v7

    const v4, 0xc337960

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, LB2/d;->g()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v3, LC2/g;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, LC2/g;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v3, LC2/f;

    const/4 v7, 0x6

    invoke-direct {v3, v1, p1, v0}, LC2/f;-><init>(Landroid/content/Context;LB2/d;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V

    const/4 v7, 0x7

    :goto_1
    invoke-direct {v2, v0, v3, p1}, LC2/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LC2/o;LB2/d;)V

    const/4 v7, 0x2

    return-object v2
.end method
