.class public abstract Lcom/google/android/play/integrity/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static c(IJ)Lcom/google/android/play/integrity/internal/I;
    .locals 5

    new-instance v0, Lcom/google/android/play/integrity/internal/H;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/integrity/internal/H;-><init>(IJ)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
