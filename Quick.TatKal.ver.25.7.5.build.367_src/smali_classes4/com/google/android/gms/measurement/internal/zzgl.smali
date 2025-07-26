.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzgm;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgm;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgl;->a:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v2, 0x5

    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzgl;->b:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgl;->a:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x5

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzgl;->b:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->c(JLjava/lang/Exception;)V

    const/4 v5, 0x1

    return-void
.end method
