.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/i;

.field private final b:Lcom/google/android/gms/internal/mlkit_common/zzsh;


# direct methods
.method public constructor <init>(Lx2/i;)V
    .locals 5

    move-object v1, p0

    const-string v4, "common"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lv2/a;->a:Lx2/i;

    const/4 v4, 0x7

    iput-object v0, v1, Lv2/a;->b:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    const/4 v4, 0x7

    return-void
.end method
