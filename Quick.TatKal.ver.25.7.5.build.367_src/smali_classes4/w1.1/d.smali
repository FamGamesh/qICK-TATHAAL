.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lf1/e;)Lt0/j;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
