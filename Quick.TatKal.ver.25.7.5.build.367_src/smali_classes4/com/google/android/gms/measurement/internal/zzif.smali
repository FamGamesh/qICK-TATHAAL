.class public final synthetic Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzic;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzif;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzif;->b:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->f2(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x3

    return-void
.end method
