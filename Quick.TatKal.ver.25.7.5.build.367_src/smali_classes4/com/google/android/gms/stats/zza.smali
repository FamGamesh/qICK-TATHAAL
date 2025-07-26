.class public final synthetic Lcom/google/android/gms/stats/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/stats/zza;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/stats/zza;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/stats/WakeLock;->e(Lcom/google/android/gms/stats/WakeLock;)V

    const/4 v3, 0x3

    return-void
.end method
