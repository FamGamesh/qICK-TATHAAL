.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# instance fields
.field public final synthetic zza:Lt0/j;


# direct methods
.method public synthetic constructor <init>(Lt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lt0/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:Lt0/j;

    .line 3
    const-string v1, "json"

    .line 5
    invoke-static {v1}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;

    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 13
    const-class v4, [B

    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/Class;Lt0/c;Lt0/h;)Lt0/i;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
