.class public final enum Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmz;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmz;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/measurement/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzmz;->zzd:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 62
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmz;->zze:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 74
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 76
    const/4 v10, 0x5

    .line 77
    const-string v12, ""

    .line 79
    const-string v13, "STRING"

    .line 81
    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 86
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 88
    const/4 v13, 0x6

    .line 89
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    .line 91
    const-string v15, "BYTE_STRING"

    .line 93
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    sput-object v12, Lcom/google/android/gms/internal/measurement/zzmz;->zzg:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 98
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 100
    const-string v15, "ENUM"

    .line 102
    const/4 v13, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct {v14, v15, v13, v10}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    sput-object v14, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 109
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmz;

    .line 111
    const-string v13, "MESSAGE"

    .line 113
    const/16 v11, 0x8

    .line 115
    invoke-direct {v15, v13, v11, v10}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    sput-object v15, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 120
    const/16 v10, 0x9

    .line 122
    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzmz;

    .line 124
    aput-object v0, v10, v1

    .line 126
    aput-object v2, v10, v5

    .line 128
    aput-object v3, v10, v7

    .line 130
    aput-object v4, v10, v9

    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v10, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v10, v0

    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v12, v10, v0

    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v14, v10, v0

    .line 144
    aput-object v15, v10, v11

    .line 146
    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmz;->zzj:[Lcom/google/android/gms/internal/measurement/zzmz;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzj:[Lcom/google/android/gms/internal/measurement/zzmz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmz;

    .line 9
    return-object v0
.end method
