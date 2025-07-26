.class public Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lx2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "ModelFileHelper"

    move-object v1, v5

    const-string v5, ""

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    sput-object v0, Ly2/a;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v5, "translate"

    move-object v2, v5

    const/4 v5, 0x0

    move v3, v5

    aput-object v2, v1, v3

    const/4 v6, 0x7

    const-string v5, "com.google.mlkit.%s.models"

    move-object v2, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Ly2/a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v5, "custom"

    move-object v4, v5

    aput-object v4, v1, v3

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Ly2/a;->d:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "base"

    move-object v1, v5

    aput-object v1, v0, v3

    const/4 v7, 0x3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Ly2/a;->e:Ljava/lang/String;

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Lx2/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Ly2/a;->a:Lx2/i;

    const/4 v3, 0x6

    return-void
.end method
