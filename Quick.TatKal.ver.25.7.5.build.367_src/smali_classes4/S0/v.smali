.class public abstract LS0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LS0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS0/v$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LS0/v$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LS0/v;->a:LS0/v;

    const/4 v2, 0x3

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static b()LS0/v;
    .locals 5

    sget-object v0, LS0/v;->a:LS0/v;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
