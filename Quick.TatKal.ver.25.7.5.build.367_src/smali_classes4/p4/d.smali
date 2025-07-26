.class public abstract Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lp4/a;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v7

    move-object v2, v7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v7

    move-object v4, v7

    invoke-static {}, LC3/L;->h()Ljava/util/Map;

    move-result-object v7

    move-object v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp4/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v8, 0x6

    sput-object v6, Lp4/d;->a:Lp4/b;

    const/4 v8, 0x7

    return-void
.end method

.method public static final a()Lp4/b;
    .locals 4

    sget-object v0, Lp4/d;->a:Lp4/b;

    const/4 v2, 0x6

    return-object v0
.end method
