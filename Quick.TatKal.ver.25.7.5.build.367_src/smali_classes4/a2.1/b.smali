.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;
    }
.end annotation


# static fields
.field private static final a:La2/a;

.field private static volatile b:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La2/b$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, La2/b$b;-><init>(La2/b$a;)V

    const/4 v4, 0x6

    sput-object v0, La2/b;->a:La2/a;

    const/4 v4, 0x2

    sput-object v0, La2/b;->b:La2/a;

    const/4 v4, 0x1

    return-void
.end method

.method public static a()La2/a;
    .locals 5

    sget-object v0, La2/b;->b:La2/a;

    const/4 v4, 0x7

    return-object v0
.end method
