.class public final Ld4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# static fields
.field public static final a:Ld4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld4/p;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ld4/p;->a:Ld4/p;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method
