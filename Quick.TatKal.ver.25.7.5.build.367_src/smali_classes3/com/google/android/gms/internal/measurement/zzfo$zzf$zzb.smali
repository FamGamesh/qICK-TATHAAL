.class public final enum Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjy;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 3
    const-string v1, "UNKNOWN_MATCH_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 13
    const-string v3, "REGEXP"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 23
    const-string v5, "BEGINS_WITH"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 33
    const-string v7, "ENDS_WITH"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 43
    const-string v9, "PARTIAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 53
    const-string v11, "EXACT"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 63
    const-string v13, "IN_LIST"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " number="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " name="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v1, 0x3e

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    return v0
.end method
