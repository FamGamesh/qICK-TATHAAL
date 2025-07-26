.class public final synthetic Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzju;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzju;->b:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzju;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzju;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->i0(Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method
