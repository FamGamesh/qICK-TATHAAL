.class final Lcom/google/android/gms/measurement/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdo;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/r0;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/r0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/r0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/r0;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->E()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/r0;->a:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/r0;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v7, 0x7

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/r0;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->z(Lcom/google/android/gms/internal/measurement/zzdo;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method
