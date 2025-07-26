.class public final Lcom/google/android/gms/internal/measurement/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS0/r;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zznf;


# instance fields
.field private final zzb:LS0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zznf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    .line 9
    invoke-static {v0}, LS0/s;->b(Ljava/lang/Object;)LS0/r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznf;->zzb:LS0/r;

    .line 15
    return-void
.end method

.method public static zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznf;->zza:Lcom/google/android/gms/internal/measurement/zznf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznf;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzne;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznf;->zzb:LS0/r;

    .line 3
    invoke-interface {v0}, LS0/r;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzne;

    .line 9
    return-object v0
.end method
