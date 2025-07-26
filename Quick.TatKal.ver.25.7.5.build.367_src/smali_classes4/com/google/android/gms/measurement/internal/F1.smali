.class final Lcom/google/android/gms/measurement/internal/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/F1;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/F1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/F1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->G()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/F1;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/F1;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Z

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzos;->P(Lcom/google/android/gms/internal/measurement/zzdo;Z)V

    const/4 v5, 0x3

    return-void
.end method
