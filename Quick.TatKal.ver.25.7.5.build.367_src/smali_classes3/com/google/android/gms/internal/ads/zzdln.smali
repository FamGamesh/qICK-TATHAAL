.class public final synthetic Lcom/google/android/gms/internal/ads/zzdln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu4/c;

    .line 3
    const-string v0, "flags"

    .line 5
    invoke-virtual {p1, v0}, Lu4/c;->E(Ljava/lang/String;)Lu4/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
