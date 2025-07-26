.class final Lcom/google/android/gms/measurement/internal/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzlk;

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;JZ)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/X0;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/X0;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v3, 0x2

    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/X0;->c:J

    const/4 v2, 0x7

    iput-boolean p6, v0, Lcom/google/android/gms/measurement/internal/X0;->d:Z

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/X0;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X0;->e:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X0;->a:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X0;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/X0;->c:J

    const/4 v9, 0x6

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/X0;->d:Z

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->G(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;JZLandroid/os/Bundle;)V

    const/4 v9, 0x5

    return-void
.end method
