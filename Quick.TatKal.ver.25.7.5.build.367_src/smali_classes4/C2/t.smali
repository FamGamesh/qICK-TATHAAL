.class public final synthetic LC2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC2/d;


# direct methods
.method public synthetic constructor <init>(LC2/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/t;->a:LC2/d;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC2/t;->a:LC2/d;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, LC2/d;->k(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;ILcom/google/android/gms/internal/mlkit_vision_text_common/zznw;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
