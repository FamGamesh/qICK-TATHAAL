.class final Lcom/google/android/gms/measurement/internal/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;J)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/Y0;->a:Landroid/os/Bundle;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/Y0;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v2, 0x5

    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/Y0;->d:J

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/Y0;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y0;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y0;->a:Landroid/os/Bundle;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y0;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y0;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/Y0;->d:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->E(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;J)V

    const/4 v7, 0x4

    return-void
.end method
