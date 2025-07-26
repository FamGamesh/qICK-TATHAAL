.class final Ld2/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Ld2/x$d;

.field private static final b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/x$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/x$d;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Ld2/x$d;->a:Ld2/x$d;

    const/4 v2, 0x4

    const-string v1, "session_id"

    move-object v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/x$d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 4

    move-object v1, p0

    sget-object v0, Ld2/x$d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v3, 0x2

    return-object v0
.end method
