.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->A(Lcom/google/android/gms/measurement/internal/zzno;)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
