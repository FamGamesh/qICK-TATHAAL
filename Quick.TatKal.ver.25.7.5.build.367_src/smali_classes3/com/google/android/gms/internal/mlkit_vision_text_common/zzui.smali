.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/zzui;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzui;->zza:Lt0/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lt0/c;->b(Ljava/lang/String;)Lt0/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzug;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzug;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzui;->zza:Lt0/j;

    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 16
    const-class v4, [B

    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/Class;Lt0/c;Lt0/h;)Lt0/i;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
