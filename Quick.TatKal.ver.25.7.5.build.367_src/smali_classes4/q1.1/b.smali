.class public Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lq1/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lq1/a;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, Lq1/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x4

    return-object v0
.end method
