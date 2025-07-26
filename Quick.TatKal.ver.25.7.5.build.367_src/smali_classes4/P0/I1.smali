.class public final LP0/I1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# direct methods
.method synthetic constructor <init>(LP0/H1;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, LP0/J1;->b()LP0/J1;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(I)LP0/I1;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zbn()V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    const/4 v3, 0x6

    check-cast p1, LP0/J1;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    invoke-static {p1, v0}, LP0/J1;->c(LP0/J1;I)V

    const/4 v3, 0x4

    return-object v1
.end method
