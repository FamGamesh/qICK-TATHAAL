.class public final Lcom/google/android/gms/appset/AppSet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
