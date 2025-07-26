.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "000000ffff"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->b(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lr4/h;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a()Lr4/h;
    .locals 5

    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lr4/h;

    const/4 v2, 0x7

    return-object v0
.end method
