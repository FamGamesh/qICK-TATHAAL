.class final Lcom/google/android/gms/internal/common/zzae;
.super Lcom/google/android/gms/internal/common/zzz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/common/zzz;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzae;->zza:Lcom/google/android/gms/internal/common/zzag;

    .line 10
    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzae;->zza:Lcom/google/android/gms/internal/common/zzag;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
