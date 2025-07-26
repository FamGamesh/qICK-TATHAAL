.class final Lcom/google/android/gms/measurement/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/k0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/k0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/k0;->d:Z

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/k0;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/k0;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/k0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/k0;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-boolean v4, v5, Lcom/google/android/gms/measurement/internal/k0;->d:Z

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzls;->B(Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    return-void
.end method
