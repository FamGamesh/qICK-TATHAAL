.class public final synthetic LC2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;


# instance fields
.field public final synthetic a:LC2/d;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field public final synthetic d:Lz2/a;


# direct methods
.method public synthetic constructor <init>(LC2/d;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lz2/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/s;->a:LC2/d;

    const/4 v2, 0x5

    iput-wide p2, v0, LC2/s;->b:J

    const/4 v2, 0x6

    iput-object p4, v0, LC2/s;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v2, 0x3

    iput-object p5, v0, LC2/s;->d:Lz2/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LC2/s;->a:LC2/d;

    const/4 v7, 0x3

    iget-wide v1, v5, LC2/s;->b:J

    const/4 v8, 0x4

    iget-object v3, v5, LC2/s;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v8, 0x1

    iget-object v4, v5, LC2/s;->d:Lz2/a;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, LC2/d;->j(JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lz2/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
